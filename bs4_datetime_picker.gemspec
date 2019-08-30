$:.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'bs4_datetime_picker/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = 'bs4_datetime_picker'
  spec.version     = Bs4DatetimePicker::VERSION
  spec.authors     = ['Robert David']
  spec.email       = ['rdavid369@gmail.com']
  spec.homepage    = 'https://github.com/rdavid369/bs4-datetime-picker'
  spec.summary     = 'Simple gem for datetime pickers for bootstrap 4'
  spec.description = 'Simple gem for datetime pickers for bootstrap 4'
  spec.license     = 'MIT'

  spec.files = Dir[
    '{app,config,db,lib}/**/*',
    'MIT-LICENSE',
    'Rakefile',
    'README.md'
  ]

  spec.add_dependency 'font-awesome-rails'
  spec.add_dependency 'moment-timezone-rails', '~> 1.0'
  spec.add_dependency 'momentjs-rails', '>= 2.10.5', '<= 3.0.0'
  spec.add_dependency 'rails', '>= 4.2.11'

  spec.add_development_dependency 'bootstrap', '~> 4.3.1'
  spec.add_development_dependency 'jquery-rails'
  spec.add_development_dependency 'sqlite3'
end
