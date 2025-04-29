Gem::Specification.new do |spec|
  spec.name          = "imactivetheme"
  spec.version       = "0.1.0"
  spec.authors       = ["Tu Nombre"]
  spec.email         = ["tu@email.com"]
  spec.summary       = "Tema profesional para freelancers de servicios en la nube."
  spec.homepage      = "https://github.com/tuusuario/imactivetheme"
  spec.license       = "MIT"
  spec.files         = Dir["_layouts/*", "_includes/*", "_sass/*", "assets/*"]
  spec.add_runtime_dependency "jekyll", ">= 3.5"
end
