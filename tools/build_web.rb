puts '=========================================='
puts ' Figurate Numbers - Sonic Pi Web Build'
puts '=========================================='
puts

puts 'Step 1/2: Building Sonic Pi bundles...'
puts

abort "\nERROR: bundle_web.rb failed." unless system('bundle', 'exec', 'ruby', File.join(__dir__, 'bundle_web.rb'))

puts
puts 'Step 2/2: Minifying Sonic Pi bundles...'
puts

abort "\nERROR: minify_web.rb failed." unless system('bundle', 'exec', 'ruby', File.join(__dir__, 'minify_web.rb'))

puts
puts '=========================================='
puts ' Build completed successfully!'
puts '=========================================='
