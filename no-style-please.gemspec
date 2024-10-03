Gem::Specification.new do |spec|
  spec.name          = "no-style-please"
  spec.version       = "0.4.7"
  spec.authors       = ["Riccardo Graziosi"]
  spec.homepage      = "https://github.com/riggraz/no-style-please"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.10.0"
end
