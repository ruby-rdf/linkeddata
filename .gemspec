#!/usr/bin/env ruby -rubygems
# -*- encoding: utf-8 -*-

GEMSPEC = Gem::Specification.new do |gem|
  gem.version            = File.read('VERSION').chomp
  gem.date               = File.mtime('VERSION').strftime('%Y-%m-%d')

  gem.name               = 'linkeddata'
  gem.homepage           = 'http://rdf.rubyforge.org/'
  gem.license            = 'Public Domain' if gem.respond_to?(:license=)
  gem.summary            = 'Linked Data for Ruby.'
  gem.description        = 'A metadistribution of RDF.rb including a full set of parsing/serialization plugins.'
  gem.rubyforge_project  = 'datagraph'

  gem.authors            = ['Datagraph']
  gem.email              = 'datagraph@googlegroups.com'

  gem.platform           = Gem::Platform::RUBY
  gem.files              = %w(AUTHORS README UNLICENSE VERSION lib/linkeddata.rb)
  gem.bindir             = %q(bin)
  gem.executables        = %w()
  gem.default_executable = gem.executables.first
  gem.require_paths      = %w(lib)
  gem.extensions         = %w()
  gem.test_files         = %w()
  gem.has_rdoc           = false

  gem.required_ruby_version      = '>= 1.8.1'
  gem.requirements               = []
  gem.add_runtime_dependency     'rdf-trix',       '~> 0.2.0'
  gem.add_runtime_dependency     'rdf-json',       '~> 0.2.0'
  gem.add_runtime_dependency     'rdf-raptor',     '~> 0.4.0'
  gem.add_runtime_dependency     'rdf-isomorphic', '~> 0.2.0'
  gem.add_runtime_dependency     'rdf',            '~> 0.2.3'
  gem.add_development_dependency 'yard',           '>= 0.5.8'
  gem.add_development_dependency 'rspec',          '>= 1.3.0'
  gem.add_development_dependency 'rdf-spec',       '~> 0.2.3'
  gem.post_install_message       = nil
end
