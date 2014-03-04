# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'full_service/version'

Gem::Specification.new do |spec|
  spec.name          = "full_service"
  spec.version       = FullService::VERSION
  spec.authors       = ["C. Jason Harrelson"]
  spec.email         = ["jason@lookforwardenterprises.com"]
  spec.summary       = %q{A set of utilities to aid in implementing services/workflows in Ruby applications.}
  spec.description   = %q{A set of utilities to aid in implementing services/workflows in Ruby applications.  See README for more details.}
  spec.homepage      = "https://github.com/midas/full_service"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
