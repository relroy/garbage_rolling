# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'garbage_rolling/version'

Gem::Specification.new do |spec|
  spec.name          = "garbage_rolling"
  spec.version       = GarbageRolling::VERSION
  spec.authors       = ["Robert Elroy"]
  spec.email         = ["relroy5499@gmail.com"]
  spec.summary       = %q{When bored you can listen to a man say "Welcome to walshmart"}
  spec.description   = %q{When bored you can listen to a man say "Welcome to walshmart"}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
