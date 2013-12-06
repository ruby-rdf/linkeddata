#!/usr/bin/env ruby -rubygems
# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.version            = File.read('VERSION').chomp
  gem.date               = File.mtime('VERSION').strftime('%Y-%m-%d')

  gem.name               = 'linkeddata'
  gem.homepage           = 'http://ruby-rdf.github.com/'
  gem.license            = 'Public Domain' if gem.respond_to?(:license=)
  gem.summary            = 'Linked Data for Ruby.'
  gem.description        = 'A metadistribution of RDF.rb including a full set of parsing/serialization plugins.'
  gem.rubyforge_project  = 'datagraph'

  gem.authors            = ['Arto Bendiken', 'Ben Lavender', 'Gregg Kellogg']
  gem.email              = 'public-rdf-ruby@w3.org'

  gem.platform           = Gem::Platform::RUBY
  gem.files              = %w(AUTHORS CREDITS README UNLICENSE VERSION lib/linkeddata.rb)
  gem.bindir             = %q(bin)
  gem.executables        = %w()
  gem.default_executable = gem.executables.first
  gem.require_paths      = %w(lib)
  gem.extensions         = %w()
  gem.test_files         = %w()
  gem.has_rdoc           = false

  gem.required_ruby_version      = '>= 1.9.2'
  gem.requirements               = []
  gem.add_runtime_dependency     'rdf',            '>= 1.1.0'
  gem.add_runtime_dependency     'rdf-isomorphic', '>= 1.1.0'
  gem.add_runtime_dependency     'rdf-json',       '>= 1.1.0'
  gem.add_runtime_dependency     'rdf-microdata',  '>= 1.1.0'
  gem.add_runtime_dependency     'rdf-n3',         '>= 1.1.0'
  gem.add_runtime_dependency     'rdf-rdfa',       '>= 1.1.0'
  gem.add_runtime_dependency     'rdf-rdfxml',     '>= 1.1.0'
  gem.add_runtime_dependency     'rdf-trig',       '>= 1.1.0'
  gem.add_runtime_dependency     'rdf-trix',       '>= 1.1.0'
  gem.add_runtime_dependency     'rdf-turtle',     '>= 1.1.0'
  gem.add_runtime_dependency     'json-ld',        '>= 1.1.0'
  gem.add_runtime_dependency     'sparql',         '>= 1.1.2'
  gem.add_runtime_dependency     'sparql-client',  '>= 1.1.0'
  gem.add_development_dependency 'yard',           '>= 0.8.7'
  gem.add_development_dependency 'rspec',          '>= 2.14'
  gem.add_development_dependency 'rdf-spec',       '>= 1.1.0'
  gem.post_install_message       = nil
end
