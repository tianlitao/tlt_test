# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tlt_test/version'

Gem::Specification.new do |spec|
  spec.name          = "tlt_test"
  spec.version       = TltTest::VERSION
  spec.authors       = ["tianlitao"]
  spec.email         = ["2423806988@qq.com"]
  spec.description   = %q{"just for test"}
  spec.summary       = %q{"just for test"}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
