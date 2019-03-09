# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "lumen"
  spec.version       = "0.1.0"
  spec.authors       = ["Navin Mohan"]
  spec.email         = ["navinmohan81@gmail.com"]

  spec.summary       = "simple minimal jekyll theme"
  spec.homepage      = "https://github.com/nvnmo/lumen"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "jekyll-paginate", "~> 1.1.0"
  spec.add_development_dependency "jekyll-sitemap", "~> 1.2.0"
  spec.add_development_dependency "jekyll-seo-tag", "~> 1.2.0"
  spec.add_development_dependency "jemoji", "~> 0.10.2"
  spec.add_development_dependency "jekyll-feed", "~> 0.11.0"
end
