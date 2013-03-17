# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'watermark_paperclip_processor/version'

Gem::Specification.new do |gem|
  gem.name          = "watermark_paperclip_processor"
  gem.version       = WatermarkPaperclipProcessor::VERSION
  gem.authors       = ["Andrey"]
  gem.email         = ["railscode@gmail.com"]
  gem.description   = "Watermark processor for Paperclip gem"
  gem.summary       = "Watermark processor for Paperclip gem"
  gem.homepage      = "https://github.com/vav/watermark_paperclip_processor"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "paperclip", ">= 2.8.0"
end
