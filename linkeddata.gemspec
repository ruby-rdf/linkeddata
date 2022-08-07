#!/usr/bin/env ruby -rubygems
# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.version            = File.read('VERSION').chomp
  gem.date               = File.mtime('VERSION').strftime('%Y-%m-%d')

  gem.name               = 'linkeddata'
  gem.homepage           = 'https://ruby-rdf.github.io/linkeddata'
  gem.license            = 'Unlicense'
  gem.summary            = 'Linked Data for Ruby.'
  gem.description        = 'A metadistribution of RDF.rb including a full set of parsing/serialization plugins.'
  gem.metadata           = {
    "documentation_uri" => "http://rdf.greggkellogg.net/yard/index.html",
    "bug_tracker_uri"   => "https://github.com/ruby-rdf/rdf/issues",
    "homepage_uri"      => "https://github.com/ruby-rdf/linkeddata",
    "mailing_list_uri"  => "https://lists.w3.org/Archives/Public/public-rdf-ruby/",
    "source_code_uri"   => "https://github.com/ruby-rdf/linkeddata",
  }

  gem.authors            = ['Arto Bendiken', 'Ben Lavender', 'Gregg Kellogg', 'Tom Johnson']
  gem.email              = 'public-rdf-ruby@w3.org'

  gem.platform           = Gem::Platform::RUBY
  gem.files              = %w(AUTHORS CREDITS README.md UNLICENSE VERSION lib/linkeddata.rb)
  gem.require_paths      = %w(lib)

  gem.required_ruby_version      = '>= 2.6'
  gem.requirements               = []
  gem.add_runtime_dependency     'rdf',                 '~> 3.2', '>= 3.2.9'
  gem.add_runtime_dependency     'rdf-aggregate-repo',  '~> 3.2', '>= 3.2.1'
  gem.add_runtime_dependency     'rdf-hamster-repo',    '~> 3.2'
  gem.add_runtime_dependency     'rdf-isomorphic',      '~> 3.2', '>= 3.2.1'
  gem.add_runtime_dependency     'rdf-json',            '~> 3.2'
  gem.add_runtime_dependency     'rdf-microdata',       '~> 3.2', '>= 3.2.1'
  gem.add_runtime_dependency     'rdf-n3',              '~> 3.2', '>= 3.2.1'
  gem.add_runtime_dependency     'rdf-normalize',       '~> 0.5'
  gem.add_runtime_dependency     'rdf-ordered-repo',    '~> 3.2', '>= 3.2.1'
  gem.add_runtime_dependency     'rdf-rdfa',            '~> 3.2'
  gem.add_runtime_dependency     'rdf-rdfxml',          '~> 3.2'
  gem.add_runtime_dependency     'rdf-reasoner',        '~> 0.8'
  gem.add_runtime_dependency     'rdf-tabular',         '~> 3.2', '>= 3.2.1'
  gem.add_runtime_dependency     'rdf-trig',            '~> 3.2'
  gem.add_runtime_dependency     'rdf-trix',            '~> 3.2'
  gem.add_runtime_dependency     'rdf-turtle',          '~> 3.2', '>= 3.2.1'
  gem.add_runtime_dependency     'rdf-vocab',           '~> 3.2', '>= 3.2.1'
  gem.add_runtime_dependency     'rdf-xsd',             '~> 3.2', '>= 3.2.1'
  gem.add_runtime_dependency     'json-ld',             '~> 3.2', '>= 3.2.3'
  gem.add_runtime_dependency     'json-ld-preloaded',   '~> 3.2'
  gem.add_runtime_dependency     'ld-patch',            '~> 3.2'
  gem.add_runtime_dependency     'shacl',               '~> 0.2', '>= 0.2.1'
  gem.add_runtime_dependency     'shex',                '~> 0.7', '>= 0.7.1'
  gem.add_runtime_dependency     'sparql',              '~> 3.2', '>= 3.2.4'
  gem.add_runtime_dependency     'sparql-client',       '~> 3.2', '>= 3.2.1'
  gem.add_runtime_dependency     'nokogiri',            '~> 1.13', '>= 1.13.6'
  #gem.add_runtime_dependency     'equivalent-xml',      '~> 0.6'
  gem.add_runtime_dependency     'yaml-ld',             '~> 0.0'
  gem.add_development_dependency 'yard',                '~> 0.9'
  gem.add_development_dependency 'rspec',               '~> 3.11'
  gem.add_development_dependency 'rspec-its',           '~> 1.3'
  gem.add_development_dependency 'rdf-spec',            '~> 3.2'
  gem.post_install_message       = nil
end
