require_relative "lib/figurate_numbers/version"
total_sequences = 234

Gem::Specification.new do |s|
  s.name        = "figurate_numbers"
  s.version     = FigurateNumbers::VERSION
  s.summary     = "Generates #{total_sequences} infinite sequences of plane, space, and multidimensional figurate numbers based on the book ‘Figurate Numbers’ (2012) by Elena Deza and Michel Deza."
  s.description = "Generates #{total_sequences} infinite sequences of plane, space, and multidimensional figurate numbers based on the book ‘Figurate Numbers’ (2012) by Elena Deza and Michel Deza. The methods are implemented using the Enumerator class and are designed for use in your math projects or in Sonic Pi."
  s.authors     = ["Edgar Armando Delgado Vega"]
  s.email       = ["edelve91@gmail.com"]
  s.files       = ["lib/figurate_numbers.rb"]
  s.homepage    = "https://github.com/edelveart/figurate_numbers_sonic_pi"
  s.license     = "MIT"
  s.metadata = {
    "documentation_uri" => "https://www.rubydoc.info/gems/figurate_numbers",
    "homepage_uri" => s.homepage
  }
  s.extra_rdoc_files = Dir["README.md", "LICENSE.txt"]
  s.required_ruby_version = ">= 2.0.0"
end
