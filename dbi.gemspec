Gem::Specification.new do |spec|
  spec.name        = 'dbi'
  spec.version     = '0.4.5'
  spec.test_file   = 'test/ts_dbi.rb'
  spec.executables = ['dbi', 'test_broken_dbi']
  spec.summary     = 'A vendor independent interface for accessing databases, similar to Perl\'s DBI'
  spec.description = 'A vendor independent interface for accessing databases, similar to Perl\'s DBI'
  spec.add_dependency 'deprecated', '~> 3.0.0'
  spec.authors     = ['Erik Hollensbe', 'Christopher Maujean']
  spec.email       = 'ruby-dbi-users@rubyforge.org'
  spec.homepage    = 'http://www.rubyforge.org/projects/ruby-dbi'
  spec.platform    = Gem::Platform::RUBY
  spec.has_rdoc    = true
  spec.required_ruby_version = '>= 1.8.0'
  spec.rubyforge_project = 'ruby-dbi'
end
