# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "fluent-plugin-setproctitle"
  spec.version       = "0.0.3"
  spec.authors       = ["Tatsuhiko Kubo"]
  spec.email         = ["cubicdaiya@gmail.com"]
  spec.summary       = %q{plugin for renaming fluentd process name}
  spec.description   = %q{plugin for renaming fluentd process name}
  spec.homepage      = "https://github.com/cubicdaiya/fluent-plugin-setproctitle"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 12.3.3"
end
