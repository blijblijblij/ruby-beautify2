require File.expand_path('../lib/ruby-beautify/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'ruby-beautify2'
  s.version     = RubyBeautify::VERSION
  s.authors     = ['Jakub Jirutka', 'Ernie Brodeur']
  s.email       = 'jakub@jirutka.cz'
  s.homepage    = 'https://github.com/jirutka/ruby-beautify2'
  s.license     = 'MIT'

  s.summary     = 'A CLI tool (and module) to beautify Ruby code'
  s.description = "#{s.summary}. This is a maintained fork of the original ruby-beautify."

  s.files         = Dir['lib/**/*', '*.gemspec', 'LICENSE*', 'README*']
  s.executables   = Dir['bin/*'].map { |f| File.basename(f) }

  s.required_ruby_version = '>= 2.0'

  s.add_development_dependency 'bundler', '~> 1.16'
  s.add_development_dependency 'rake', '~> 12.0'
  s.add_development_dependency 'rspec', '~> 3.7'
  s.add_development_dependency 'simplecov', '~> 0.15'
end
