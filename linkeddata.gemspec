#!/usr/bin/env ruby -rubygems
# -*- encoding: utf-8 -*-

is_java = RUBY_PLATFORM == 'java'

Gem::Specification.new do |gem|
  gem.version            = File.read('VERSION').chomp
  gem.date               = File.mtime('VERSION').strftime('%Y-%m-%d')

  gem.name               = 'linkeddata'
  gem.homepage           = 'http://ruby-rdf.github.com/'
  gem.license            = 'Unlicense'
  gem.summary            = 'Linked Data for Ruby.'
  gem.description        = 'A metadistribution of RDF.rb including a full set of parsing/serialization plugins.'

  gem.authors            = ['Arto Bendiken', 'Ben Lavender', 'Gregg Kellogg', 'Tom Johnson']
  gem.email              = 'public-rdf-ruby@w3.org'

  gem.platform           = is_java ? 'java' : Gem::Platform::RUBY
  gem.files              = %w(AUTHORS CREDITS README.md UNLICENSE VERSION lib/linkeddata.rb)
  gem.require_paths      = %w(lib)

  gem.required_ruby_version      = '>= 2.4'
  gem.requirements               = []
  gem.add_runtime_dependency     'rdf',                 '~> 3.1'
  gem.add_runtime_dependency     'rdf-aggregate-repo',  '~> 3.1'
  gem.add_runtime_dependency     'rdf-isomorphic',      '~> 3.1'
  gem.add_runtime_dependency     'rdf-json',            '~> 3.1'
  gem.add_runtime_dependency     'rdf-microdata',       '~> 3.1'
  gem.add_runtime_dependency     'rdf-n3',              '~> 3.1'
  gem.add_runtime_dependency     'rdf-normalize',       '~> 0.4'
  gem.add_runtime_dependency     'rdf-rdfa',            '~> 3.1'
  gem.add_runtime_dependency     'rdf-rdfxml',          '~> 3.1'
  gem.add_runtime_dependency     'rdf-reasoner',        '~> 0.6'
  gem.add_runtime_dependency     'rdf-tabular',         '~> 3.1'
  gem.add_runtime_dependency     'rdf-trig',            '~> 3.1'
  gem.add_runtime_dependency     'rdf-trix',            '~> 3.1'
  gem.add_runtime_dependency     'rdf-turtle',          '~> 3.1'
  gem.add_runtime_dependency     'rdf-vocab',           '~> 3.1'
  gem.add_runtime_dependency     'rdf-xsd',             '~> 3.1'
  gem.add_runtime_dependency     'json-ld',             '~> 3.1'
  gem.add_runtime_dependency     'ld-patch',            '~> 3.1'
  gem.add_runtime_dependency     'shex',                '~> 0.6'
  gem.add_runtime_dependency     'sparql',              '~> 3.1'
  gem.add_runtime_dependency     'sparql-client',       '~> 3.1'
  gem.add_runtime_dependency     'nokogiri',            '~> 1.10'
  gem.add_runtime_dependency     'nokogumbo',           '~> 2.0' unless is_java
  gem.add_runtime_dependency     'equivalent-xml',      '~> 0.6'
  gem.add_development_dependency 'yard',                '~> 0.9'
  gem.add_development_dependency 'rspec',               '~> 3.9'
  gem.add_development_dependency 'rspec-its',           '~> 1.3'
  gem.add_development_dependency 'rdf-spec',            '~> 3.1'
  gem.post_install_message       = nil
end
