total_sequences = 241
require_relative 'lib/figurate_numbers/version'

Gem::Specification.new do |s|
  s.name        = 'figurate_numbers'
  s.version     = FigurateNumbers::VERSION
  s.summary     = "Generates #{total_sequences} infinite sequences of plane, space, and multidimensional figurate numbers"
  s.description = "Generates #{total_sequences} infinite sequences of plane, space, and multidimensional figurate numbers based on the book ‘Figurate Numbers’ (2012) by Elena Deza and Michel Deza. The methods are implemented using the Enumerator class and are designed for use in your math projects or in Sonic Pi."
  s.authors     = ['Edgar Armando Delgado Vega']
  s.email       = ['edelve91@gmail.com']
  s.files       = Dir['lib/**/*']
  s.require_paths = ['lib']
  s.homepage    = 'https://github.com/edelveart/figurate_numbers'
  s.license     = 'MIT'
  s.metadata = {
    'documentation_uri' => 'https://www.rubydoc.info/gems/figurate_numbers',
    'source_code_uri' => 'https://github.com/edelveart/figurate_numbers/',
    'homepage_uri' => s.homepage
  }

  s.required_ruby_version = '>= 2.0.0'

  s.extra_rdoc_files = Dir['README.md', 'METHODS.md', 'ERRATA.md', 'LICENSE.txt']
  s.rdoc_options    += [
    '--main', 'README.md',
    '--line-numbers',
    '--inline-source',
    '--quiet'
  ]
end
