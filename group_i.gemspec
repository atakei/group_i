# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'group_i/version'

Gem::Specification.new do |spec|
  spec.name          = "group_i"
  spec.version       = GroupI::VERSION
  spec.authors       = ["Akira Takei"]
  spec.email         = ["b1528at@aiit.ac.jp"]

  spec.summary       = %q{group_i practice gem}
  spec.description   = %q{ruby gem}
  spec.homepage      = "http://github.com/atakei/group_i"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest"
end
