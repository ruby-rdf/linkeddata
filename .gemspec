#!/usr/bin/env ruby -rubygems
# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.version            = File.read('VERSION').chomp
  gem.date               = File.mtime('VERSION').strftime('%Y-%m-%d')

  gem.name               = 'linkeddata'
  gem.homepage           = 'http://rdf.rubyforge.org/'
  gem.license            = 'Public Domain' if gem.respond_to?(:license=)
  gem.summary            = 'Linked Data for Ruby.'
  gem.description        = 'A metadistribution of RDF.rb including a full set of parsing/serialization plugins.'
  gem.rubyforge_project  = 'datagraph'

  gem.author             = 'Datagraph'
  gem.email              = 'datagraph@googlegroups.com'

  gem.platform           = Gem::Platform::RUBY
  gem.files              = %w(AUTHORS CREDITS README UNLICENSE VERSION lib/linkeddata.rb)
  gem.bindir             = %q(bin)
  gem.executables        = %w()
  gem.default_executable = gem.executables.first
  gem.require_paths      = %w(lib)
  gem.extensions         = %w()
  gem.test_files         = %w()
  gem.has_rdoc           = false

  gem.required_ruby_version      = '>= 1.8.1'
  gem.requirements               = []
  gem.add_runtime_dependency     'rdf',            '>= 0.3.4'
  gem.add_runtime_dependency     'rdf-isomorphic', '>= 0.3.4'
  gem.add_runtime_dependency     'rdf-json',       '>= 0.3.0'
  gem.add_runtime_dependency     'rdf-microdata',  '>= 0.2.2'
  gem.add_runtime_dependency     'rdf-n3',         '>= 0.3.6'
  gem.add_runtime_dependency     'rdf-rdfa',       '>= 0.3.7'
  gem.add_runtime_dependency     'rdf-rdfxml',     '>= 0.3.5'
  gem.add_runtime_dependency     'rdf-trix',       '>= 0.3.0'
  gem.add_runtime_dependency     'rdf-turtle',     '>= 0.1.0'
  gem.add_runtime_dependency     'json-ld',        '>= 0.0.7'
  gem.add_development_dependency 'yard',           '>= 0.7.2'
  gem.add_development_dependency 'rspec',          '>= 2.6.0'
  gem.add_development_dependency 'rdf-spec',       '>= 0.3.4'
  gem.post_install_message       = nil
end
