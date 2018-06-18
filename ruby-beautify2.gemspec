require File.expand_path('../lib/ruby-beautify/version', __FILE__)

Gem::Specification.new do |gem|
  gem.required_ruby_version = '>= 2.0'
  gem.name        = 'ruby-beautify2'
  gem.summary     = 'A CLI tool (and module) to beautify Ruby code'
  gem.description = gem.summary + '. This is a maintained fork of the original ruby-beautify.'
  gem.authors     = ['Jakub Jirutka', 'Ernie Brodeur']
  gem.email       = 'jakub@jirutka.cz'
  gem.homepage    = 'https://github.com/jirutka/ruby-beautify2'

  gem.files         = Dir['lib/**/*', '*.gemspec', 'LICENSE*', 'README*']
  gem.executables   = Dir['bin/*'].map { |f| File.basename(f) }
  gem.require_paths = ["lib"]
  gem.version       = RubyBeautify::VERSION
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'bundler'
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'simplecov'
end
