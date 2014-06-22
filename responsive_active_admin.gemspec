$LOAD_PATH.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'responsive_active_admin/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'responsive_active_admin'
  s.version     = ResponsiveActiveAdmin::VERSION
  s.authors     = ['Hayden Ball']
  s.email       = ['hayden@haydenball.me.uk']
  s.homepage    = 'http://github.com/ball-hayden/responsive_active_admin'
  s.summary     = 'Responsive styles for ActiveAdmin'
  s.description = s.summary
  s.license     = 'MIT'

  s.files = Dir['{app,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'activeadmin'
end
