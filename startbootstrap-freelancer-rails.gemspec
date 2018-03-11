# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'startbootstrap/freelancer/version'

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-startbootstrap-freelancer"
  spec.version       = 0.1.20180130
  spec.authors       = ["Marek Hudik"]
  spec.email         = ["marek@hudik.cz"]
  spec.summary       = "gem for theme startbootstrap-freelancer for Jekyll"
  spec.description   = "implementation of twitter/bootstrap theme, startbootstrap-freelancer"
  spec.homepage      = "https://github.com/amra/startbootstrap-freelancer-jekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_runtime_dependency 'bootstrap', '~> 4.0.0.beta'
  spec.add_runtime_dependency 'popper_js'
end
