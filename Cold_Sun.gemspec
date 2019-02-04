# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "Cold_Sun"
  spec.version       = "0.1.0"
  spec.authors       = ["kaz-yamada"]
  spec.email         = ["kaz.yamada@outlook.com"]

  spec.summary       = %q{A jekyll theme built with Zurb Foundation 6.}
  spec.homepage      = "https://github.com/kaz-yamada/Cold_Sun"
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  # spec.add_runtime_dependency "jekyll", "~> 3.8.5"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
