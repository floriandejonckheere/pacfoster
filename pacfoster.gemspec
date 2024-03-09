# frozen_string_literal: true

require_relative "lib/pacfoster/version"

Gem::Specification.new do |spec|
  spec.name          = "pacfoster"
  spec.version       = Pacfoster::VERSION
  spec.authors       = ["Florian Dejonckheere"]
  spec.email         = ["florian@floriandejonckheere.be"]

  spec.summary       = "Pacman cleaning utility"
  spec.description   = "A cleaning script similar to debfoster, using the pacman package manager"
  spec.homepage      = "https://github.com/floriandejonckheere/pacfoster"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 3.3")

  spec.metadata["source_code_uri"] = "https://github.com/floriandejonckheere/pacfoster.git"
  spec.metadata["rubygems_mfa_required"] = "true"

  spec.files         = Dir["README.md", "LICENSE.md", "CHANGELOG.md", "Gemfile", "bin/pacfoster", "lib/**/*.rb"]
  spec.bindir        = "bin"
  spec.executables   = ["pacfoster"]
  spec.require_paths = ["lib"]
end
