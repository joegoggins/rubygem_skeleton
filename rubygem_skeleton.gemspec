# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rubygem_skeleton/version'

Gem::Specification.new do |spec|
  spec.name          = "rubygem_skeleton"
  spec.version       = RubygemSkeleton::VERSION
  spec.authors       = ["rubygem_skeleton"]
  spec.email         = ["rubygem_skeleton"]
  spec.description   = %q{TODO: rubygem_skeleton Write a gem description}
  spec.summary       = %q{TODO: rubygem_skeleton Write a gem summary}
  spec.homepage      = ""
  spec.license       = "Apache 2.0"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
end
