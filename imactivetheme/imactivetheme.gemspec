Gem::Specification.new do |spec|
  spec.name          = "imactivetheme"
  spec.version       = "0.1.0"
  spec.authors       = ["Tu Nombre"]
  spec.email         = ["tu@email.com"]
  spec.summary       = "Tema profesional para freelancers de servicios en la nube."
  spec.homepage      = "https://github.com/tuusuario/imactivetheme"
  spec.license       = "MIT"
  
  spec.metadata["plugin_type"] = "theme"
  
  spec.files         = Dir["_layouts/**/*", "_includes/**/*", "_sass/**/*", "assets/**/*"]
  
  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  
  spec.add_development_dependency "bundler"
end
