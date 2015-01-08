# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'my_mongoid/version'

Gem::Specification.new do |spec|
  spec.name          = "my_mongoid"
  spec.version       = MyMongoid::VERSION
  spec.authors       = ["Gaolz"]
  spec.email         = ["837609221@qq.com"]
  spec.summary       = %q{Somethig cool.}
  spec.description   = %q{Gaolz's first gem of creating a mongoid.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
