# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pdfobject-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "pdfobject-rails"
  gem.version       = "0.0.1"
  gem.authors       = "Avi Flombaum"
  gem.email         = "avi@flombaum.com"
  gem.description   = "Embed PDFObjects in a Rails Application"
  gem.summary       = "PDFObject is a lightweight JavaScript library for dynamically embedding PDFs in HTML documents. pdfobject-rails is an asset pipeline compatible packaging of this library."
  gem.homepage      = "https://github.com/pipwerks/PDFObject"
  gem.license       = "MIT"

  gem.add_runtime_dependency 'railties', '>= 3.1'
  gem.add_runtime_dependency 'thor', '>= 0'
  gem.add_development_dependency 'rake', '>= 0'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
