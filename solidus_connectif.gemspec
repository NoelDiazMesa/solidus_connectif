lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "solidus_connectif/version"

Gem::Specification.new do |spec|
  spec.name          = "solidus_connectif"
  spec.version       = SolidusConnectif::VERSION
  spec.authors       = ["Noel"]
  spec.email         = ["noel@2bedigital.com"]

  spec.summary       = %q{Install needed tags for connectif}
  spec.description   = %q{Permit connect your solidus e-commerce with connectif}

  spec.require_paths = ["lib"]

  solidus_version= '~> 2.1'
  spec.add_dependency 'solidus_core', solidus_version
  spec.add_dependency 'solidus_frontend', solidus_version

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
