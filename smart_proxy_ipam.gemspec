require File.expand_path('lib/smart_proxy_ipam/version', __dir__)

Gem::Specification.new do |s|
  s.name = 'smart_proxy_ipam'
  s.version = Proxy::Ipam::VERSION
  s.required_ruby_version = '>= 2.5'
  s.summary = 'Smart proxy plugin for integration with External IPAM providers'
  s.description = 'Smart proxy plugin for integration with various External IPAM providers'
  s.authors = ['Christopher Smith']
  s.email = 'chrisjsmith001@gmail.com'
  s.extra_rdoc_files = ['README.md', 'LICENSE']
  s.files = Dir['{lib,settings.d,bundler.d}/**/*'] + s.extra_rdoc_files
  s.homepage = 'http://github.com/grizzthedj/smart_proxy_ipam'
  s.license = 'GPL-3.0'
end
