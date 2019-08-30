# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'scrapi/version'

Gem::Specification.new do |spec|
  spec.name          = "scrapi"
  spec.version       = Scrapi::VERSION
  spec.authors       = ["Lachlan Priest"]
  spec.email         = ["lachlanpriest@gmail.com"]

  spec.summary       = 'Review API Ruby Client'
  spec.description   = 'Aggregated reviews API'
  spec.homepage      = 'https://github.com/lcpriest/scrapi'
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "json_api_client", "1.15.0"
  spec.add_development_dependency "bundler", "~> 1.17"
  spec.add_development_dependency "rake", "~> 12.3"
  spec.add_development_dependency "minitest", "~> 5.11"
end
