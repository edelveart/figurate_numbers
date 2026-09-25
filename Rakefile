# frozen_string_literal: true

require 'rake/testtask'

GEM_NAME = 'figurate_numbers'
GEMSPEC = "#{GEM_NAME}.gemspec"

Rake::TestTask.new do |t|
  t.libs << 'test'
  t.verbose = true
  t.pattern = 'test/**/*.rb'
end

task :build do
  sh "gem build #{GEMSPEC}"
end

task :sonic_pi_web do
  sh 'bundle exec ruby tools/build_web.rb'
end

task :install do
  gem_file = Dir["#{GEM_NAME}-*.gem"].max_by { |f| File.mtime(f) }

  raise 'The .gem file was not found' unless gem_file

  sh "gem install #{gem_file}"
end

task default: :test
