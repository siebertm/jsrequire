require "bundler/gem_tasks"


task 'test' do
  $LOAD_PATH.unshift('lib', 'spec')
  Dir.glob('./spec/**/*_spec.rb').each { |file| require file}
end