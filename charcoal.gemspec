require './lib/charcoal/version'

Gem::Specification.new('charcoal', Charcoal::VERSION) do |s|
  s.authors = ["Steven Davidovitz"]
  s.description = "Helps you support JSONP and CORS in your Rails app"
  s.summary = "Cross-Origin helper for Rails"
  s.email = "sdavidovitz@zendesk.com"
  s.homepage = "https://github.com/zendesk/charcoal"

  s.required_ruby_version = '>= 2.7'

  s.files = Dir.glob('{lib,config,app}/**/*')

  s.licenses = ['MIT']

  s.add_runtime_dependency 'activesupport', '>= 5.2', '< 7.1'
  s.add_runtime_dependency 'actionpack', '>= 5.2', '< 7.1'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'bump'
  s.add_development_dependency 'yard', '>= 0.9.11'

  s.add_development_dependency 'shoulda', '~> 3.0'
end
