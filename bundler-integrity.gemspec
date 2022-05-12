# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name        = 'bundler-integrity'
  spec.version     = '1.0.8'
  spec.platform    = Gem::Platform::RUBY
  spec.authors     = ['Maciej Mensfeld']
  spec.email       = %w[maciej@mensfeld.pl]
  spec.homepage    = 'https://whitesourcesoftware.com'
  spec.summary     = 'Gem to verify integrity of packages installed via Bundler'
  spec.description = 'Gem to verify integrity of packages installed via Bundler.

  It allows to detect packages that were tampered with or replaced via cache poison or replaced.

  Add it to your Gemfile and run bundle exec bundler-integrity.

  '
  spec.license     = 'MIT'

  spec.required_ruby_version = '>= 2.5'
  spec.files         = ['bin/bundler-integrity']
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }

  spec.metadata = {
    'source_code_uri' => 'https://github.com/diffend-io/bundler-integrity',
    'rubygems_mfa_required' => 'true'
  }
end
