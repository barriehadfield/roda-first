source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'roda', '~> 3.9.0'

# templating
gem 'slim', '~> 3.0.9'

# Opal
gem 'browser'
gem 'c_lexer'
gem 'opal', github: 'janbiedermann/opal', branch: 'es6_import_export'
gem 'opal-webpack-compile-server', '0.1.7', require: false
gem 'opal-jquery', github: 'janbiedermann/opal-jquery', branch: 'why_to_n'
gem 'opal-activesupport', github: 'opal/opal-activesupport', branch: 'master'
gem 'activerecord', '~> 5.2.0'
gem 'actionview'
require 'action_view'

## Hyperloop
gem 'hyper-react', github: 'janbiedermann/hyper-react', branch: 'pinata'
gem 'hyper-component', github: 'janbiedermann/hyper-component', branch: 'pinata'
# gem 'hyper-router', github: 'janbiedermann/hyper-router', branch: 'pinata'
# gem 'hyper-store', github: 'janbiedermann/hyper-store', branch: 'pinata'
# gem 'hyper-resource', '1.0.0.lap81'
gem 'hyperloop-config', github: 'janbiedermann/hyperloop-config', branch: 'pinata'
