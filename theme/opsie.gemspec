# coding: utf-8

Gem::Specification.new do |spec|
    spec.name          = "opsie"
    spec.version       = "1.0.0"
    spec.authors       = ["Félix Voituret"]
    spec.email         = ["contact@opsie.dev"]
  
    spec.summary       = %q{A custom theme for blog.opsie.dev website}
    spec.homepage      = "https://github.com/opsie-dev/opsie-dev.github.io"
    spec.license       = "MIT"
  
    spec.metadata["plugin_type"] = "theme"

    spec.files         = Dir['**/*'].keep_if { |file| File.file?(file) }
  
    spec.add_runtime_dependency "jekyll", ">= 3.6", "< 5.0"
    spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
    spec.add_runtime_dependency "jekyll-sitemap", "~> 1.0"
    spec.add_runtime_dependency "jekyll-feed", "~> 0.1"
    spec.add_runtime_dependency "jemoji", "~> 0.8"
  
    spec.add_development_dependency "bundler"
    spec.add_development_dependency "rake", "~> 10.0"
  end