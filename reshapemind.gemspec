# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "reshapemind"
  spec.version       = "4.0.10"
  spec.authors       = ["ridhisharma17"]
  spec.email         = ["ridhi.chan@gmail.com"]

  spec.summary       = "Personal website for my blogs and posts"
  spec.homepage      = "https://github.com/ridhisharma17/reshapemid"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", ">= 3.8.5"

  spec.add_development_dependency "bundler", "~> 2.0.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
