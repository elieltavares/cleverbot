require 'bundler/gem_tasks'
require 'rake/testtask'

Rake::TestTask.new(:test)
  puts 'Ok'



task default: :build
task :build do
  exec 'gem build cleverbot.gemspec'
end
