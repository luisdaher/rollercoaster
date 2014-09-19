# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rollercoaster/version'

Gem::Specification.new do |spec|
  spec.name          = "rollercoaster"
  spec.version       = Rollercoaster::VERSION
  spec.authors       = ["Luis Daher", "Lucas Santana"]
  spec.email         = ["luisotaviodaher@gmail.com", "lucas.santanadesouza@gmail.com"]
  spec.description   = %q{A gem that enables Rollercoaster case formatting a given string}
  spec.summary       =  spec.description
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
