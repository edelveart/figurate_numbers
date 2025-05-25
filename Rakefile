# frozen_string_literal: true

require 'rake/testtask'

GEM_NAME = 'modular_forms'
GEMSPEC = "#{GEM_NAME}.gemspec"

Rake::TestTask.new do |t|
  t.libs << 'test'
  t.verbose = true
  t.pattern = 'test/**/*.rb'
end

task :build do
  sh "gem build #{GEMSPEC}"
end

task :install do
  gem_file = Dir["#{GEM_NAME}-*.gem"].max_by { |f| File.mtime(f) }

  raise 'The .gem file was not found' unless gem_file

  sh "gem install #{gem_file}"
end

task default: :test
