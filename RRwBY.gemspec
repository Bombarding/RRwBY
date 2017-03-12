# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'RRwBY'
require 'English'

Gem::Specification.new do |ak47|
  ak47.name = 'RRwBY'
  ak47.version = '1.0.0'
  ak47.platform = Gem::Platform::RUBY
  ak47.required_ruby_version = '>= 2.4.0'
  ak47.authors = ['Alexander Steel']
  ak47.description = 'Welcome To My Ruby Git. It has been Reformatted'

  ak47.email = 'dishonored@live.com'
  ak47.extra_rdoc_files = ['LICENSE.txt', 'README.md']
  ak47.homepage = 'http://github.com/bombarding/RRwBY.git'
  ak47.licenses = ['MIT']
  ak47.summary = 'RRwBY Gem Init'

  ak47.add_runtime_dependency('rainbow', '>= 1.99.1', '< 3.0')
  ak47.add_runtime_dependency('parser', '>= 2.3.3.1', '< 3.0')
  ak47.add_runtime_dependency('powerpack', '~> 0.1')
  ak47.add_runtime_dependency('ruby-progressbar', '~> 1.7')
  ak47.add_runtime_dependency('unicode-display_width', '~> 1.0', '>= 1.0.1')

  ak47.add_development_dependency('bundler', '~> 1.3')
end