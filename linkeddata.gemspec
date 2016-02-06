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

  gem.authors            = ['Arto Bendiken', 'Ben Lavender', 'Gregg Kellogg', 'Tom Johnson']
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

  gem.required_ruby_version      = '>= 2.0'
  gem.requirements               = []
  gem.add_runtime_dependency     'rdf',                 '>= 2.0.0.beta', '< 3'
  gem.add_runtime_dependency     'rdf-aggregate-repo',  '>= 2.0.0.beta', '< 3'
  gem.add_runtime_dependency     'rdf-isomorphic',      '>= 2.0.0.beta', '< 3'
  gem.add_runtime_dependency     'rdf-json',            '>= 2.0.0.beta', '< 3'
  gem.add_runtime_dependency     'rdf-microdata',       '>= 2.0.0.beta', '< 3'
  gem.add_runtime_dependency     'rdf-n3',              '>= 2.0.0.beta', '< 3'
  gem.add_runtime_dependency     'rdf-rdfa',            '>= 2.0.0.beta', '< 3'
  gem.add_runtime_dependency     'rdf-rdfxml',          '>= 2.0.0.beta', '< 3'
  gem.add_runtime_dependency     'rdf-reasoner',        '>= 0.4.0.beta', '< 1'
  gem.add_runtime_dependency     'rdf-tabular',         '>= 0.4.0.beta', '< 1'
  gem.add_runtime_dependency     'rdf-trig',            '>= 2.0.0.beta', '< 3'
  gem.add_runtime_dependency     'rdf-trix',            '>= 2.0.0.beta', '< 3'
  gem.add_runtime_dependency     'rdf-turtle',          '>= 2.0.0.beta', '< 3'
  gem.add_runtime_dependency     'rdf-vocab',           '>= 2.0.0.beta', '< 3'
  gem.add_runtime_dependency     'rdf-xsd',             '>= 2.0.0.beta', '< 3'
  gem.add_runtime_dependency     'json-ld',             '>= 2.0.0.beta', '< 3'
  gem.add_runtime_dependency     'sparql',              '>= 1.99', '< 3'
  gem.add_runtime_dependency     'sparql-client',       '>= 2.0.0.beta', '< 3'
  gem.add_runtime_dependency     'nokogiri',            '~> 1.6'
  gem.add_runtime_dependency     'equivalent-xml',      '~> 0.6'
  gem.add_development_dependency 'yard',                '~> 0.8'
  gem.add_development_dependency 'rspec',               '~> 3.2'
  gem.add_development_dependency 'rspec-its',           '~> 1.2'
  gem.add_development_dependency 'rdf-spec',            '>= 2.0.0.beta', '< 3'
  gem.post_install_message       = nil
end
