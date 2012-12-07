# -*- encoding: utf-8 -*-
require File.expand_path('../lib/observer/version.rb', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "rubymotion-observer"
  gem.version       = RubyMotionObserver::Version
  gem.authors       = ["Michael Erasmus"]
  gem.email         = ["michaelerasmus@gmail.com"]
  gem.description   = %q{A RubyMotion compatible version of Ruby's 'observer' lib}
  gem.summary       = %q{A RubyMotion compatible version of Ruby's 'observer' lib}
  gem.homepage      = "https://github.com/michael-erasmus/rubymotion-observer"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.require_paths = ["lib"]
end
