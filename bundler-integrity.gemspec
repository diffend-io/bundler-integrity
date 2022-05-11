# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name        = 'bundler-integrity'
  spec.version     = '1.0.0'
  spec.platform    = Gem::Platform::RUBY
  spec.authors     = ['Maciej Mensfeld']
  spec.email       = %w[maciej@mensfeld.pl]
  spec.homepage    = 'https://whitesourcesoftware.com'
  spec.summary     = 'Gem to verify integrity of packages installed via Bundler'
  spec.description = 'Gem to verify integrity of packages installed via Bundler'
  spec.license     = 'MIT'

  spec.required_ruby_version = '>= 2.5'
  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(spec)/}) }
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = %w[lib]

  spec.metadata = {
    'source_code_uri' => 'https://github.com/diffend/bundler-integrity',
    'rubygems_mfa_required' => 'true'
  }
end
