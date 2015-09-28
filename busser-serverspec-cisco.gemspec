# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = 'busser-serverspec-cisco'
  spec.version       = '0.5.8'
  spec.authors       = ['HIGUCHI Daisuke', 'Carl Perry']
  spec.email         = ['d-higuchi@creationline.com', 'partnereng@chef.io']
  spec.description   = %q{A Busser runner plugin for Serverspec with patches for Cisco platforms}
  spec.summary       = spec.description
  spec.homepage      = 'https://github.com/chef-partners/busser-serverspec-cisco'
  spec.license       = 'Apache 2.0'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = []
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'busser'

  spec.add_development_dependency 'serverspec'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'aruba'

  spec.add_development_dependency 'cane'
  spec.add_development_dependency 'log_switch', '~> 0.3.0'
  spec.add_development_dependency 'tailor'
  spec.add_development_dependency 'countloc'

  spec.add_development_dependency 'coveralls'
end
