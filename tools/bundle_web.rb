require 'fileutils'

ROOT = File.expand_path('..', __dir__)
LIB_DIR = File.join(ROOT, 'lib', 'figurate_numbers')
DIST_DIR = File.join(ROOT, 'dist', 'sonic_pi_web')

# Each bundle contains only the code and dependencies it needs.
BUNDLES = {
  'plane_figurate_numbers' => [
    'plane_figurate_numbers.rb'
  ],

  'space_figurate_numbers' => [
    'space_figurate_numbers.rb'
  ],

  'multidimensional_figurate_numbers' => [
    'utils/utils.rb',
    'multidimensional_figurate_numbers.rb'
  ],

  'arith_transform' => [
    'utils/modn_utils.rb',
    'utils/padic_utils.rb',
    'arith_transform.rb'
  ]
}.freeze

VERSION_FILE = File.join(LIB_DIR, 'version.rb')

abort "ERROR: Version file not found: #{VERSION_FILE}" unless File.file?(VERSION_FILE)

version_source = File.read(VERSION_FILE)

version_match = version_source.match(
  /VERSION\s*=\s*['"]([^'"]+)['"]/
)

abort 'ERROR: Could not determine FigurateNumbers version' unless version_match

VERSION = version_match[1]

FileUtils.mkdir_p(DIST_DIR)

def clean_source(source)
  # Dependencies are embedded directly into the bundle,
  # so require_relative is no longer necessary.
  source = source.gsub(
    /^\s*require_relative\s+['"][^'"]+['"]\s*$/,
    ''
  )

  # Remove the RubyGems/stdlib dependency.
  source = source.gsub(
    /^\s*require\s+['"]prime['"]\s*$/,
    ''
  )

  # Sonic Pi does not support private_class_method.
  source.gsub(
    /^\s*private_class_method\s+.*$/,
    ''
  )
end

def build_bundle(name, files) # rubocop:disable Metrics/AbcSize,Metrics/MethodLength
  output = +''

  output << "# ============================================================\n"
  output << "# Figurate Numbers v#{VERSION} - Sonic Pi Web\n"
  output << "# Generated from: https://github.com/edelveart/figurate_numbers\n"
  output << "# Author: Edgar Delgado Vega\n"
  output << "# Bundle: #{name}\n"
  output << "# Generated automatically - DO NOT EDIT\n"
  output << "# ============================================================\n\n"

  files.each do |relative_path|
    path = File.join(LIB_DIR, relative_path)

    abort "ERROR: Source file not found: #{path}" unless File.file?(path)

    output << "\n"
    output << "# ============================================================\n"
    output << "# BEGIN: #{relative_path}\n"
    output << "# ============================================================\n\n"

    output << clean_source(File.read(path)).rstrip
    output << "\n"

    output << "\n"
    output << "# ============================================================\n"
    output << "# END: #{relative_path}\n"
    output << "# ============================================================\n"
  end

  # Add only the API needed by this bundle.
  output << "\n"
  output << "# ============================================================\n"
  output << "# FigurateNumbers public API\n"
  output << "# ============================================================\n\n"

  output << "module FigurateNumbers\n"
  output << "  extend #{api_module_for(name)}\n"
  output << "end\n\n"

  output << "#{api_module_for(name)} = FigurateNumbers::#{api_module_for(name)}\n"

  output_path = File.join(DIST_DIR, "#{name}.rb")
  File.write(output_path, output)

  puts "Generated: #{output_path}"

  puts 'Included files:'
  files.each do |file|
    puts "  - #{file}"
  end

  puts
end

def api_module_for(name)
  case name
  when 'plane_figurate_numbers'
    'PlaneFigurateNumbers'
  when 'space_figurate_numbers'
    'SpaceFigurateNumbers'
  when 'multidimensional_figurate_numbers'
    'MultiDimensionalFigurateNumbers'
  when 'arith_transform'
    'ArithTransform'
  else
    abort "ERROR: Unknown bundle: #{name}"
  end
end

BUNDLES.each do |name, files|
  build_bundle(name, files)
end

puts 'All Sonic Pi bundles generated successfully.'
puts "Output directory: #{DIST_DIR}"
