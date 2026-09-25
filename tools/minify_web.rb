require 'fileutils'

ROOT = File.expand_path('..', __dir__)
SOURCE_DIR = File.join(ROOT, 'dist', 'sonic_pi_web')
OUTPUT_DIR = File.join(ROOT, 'dist', 'sonic_pi_web_min')

FileUtils.mkdir_p(OUTPUT_DIR)

files = Dir.glob(File.join(SOURCE_DIR, '*.rb'))

abort "ERROR: No Ruby files found in #{SOURCE_DIR}" if files.empty?

VERSION_FILE = File.join(ROOT, 'lib', 'figurate_numbers', 'version.rb')

abort "ERROR: Version file not found: #{VERSION_FILE}" unless File.file?(VERSION_FILE)

version_source = File.read(VERSION_FILE)

version_match = version_source.match(
  /VERSION\s*=\s*['"]([^'"]+)['"]/
)

abort 'ERROR: Could not determine FigurateNumbers version' unless version_match

VERSION = version_match[1]

files.each do |source_path| # rubocop:disable Metrics/BlockLength
  filename = File.basename(source_path, '.rb')
  output_path = File.join(OUTPUT_DIR, "#{filename}.min.rb")

  puts "Minifying: #{filename}.rb"

  success = system(
    'bundle',
    'exec',
    'minifyrb',
    source_path,
    '-o',
    output_path
  )

  abort "ERROR: minifyrb failed for #{source_path}" unless success

  # ------------------------------------------------------------
  # Add attribution header to minified file
  # ------------------------------------------------------------

  header = +''
  header << "# Figurate Numbers v#{VERSION} - Sonic Pi Web\n"
  header << "# Source: https://github.com/edelveart/figurate_numbers\n"
  header << "# Author: Edgar Delgado Vega\n"
  header << "# Bundle: #{filename}\n"
  header << "\n"

  minified_code = File.read(output_path)

  File.write(
    output_path,
    header + minified_code
  )

  original_size = File.size(source_path)
  minified_size = File.size(output_path)

  reduction =
    if original_size.zero?
      0
    else
      ((1 - minified_size.to_f / original_size) * 100).round(1)
    end

  puts "  Original: #{original_size} bytes"
  puts "  Minified: #{minified_size} bytes"
  puts "  Reduction: #{reduction}%"
  puts
end

puts 'Done!'
puts 'Minified files:'
puts "  #{OUTPUT_DIR}"
