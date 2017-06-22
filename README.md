# Linked Data for Ruby

This is a meta-distribution of [RDF.rb][] including all currently available
and usable parsing/serialization extensions, intended to make producing and
consuming [Linked Data][] with Ruby as quick & easy as possible.

* <http://github.com/ruby-rdf/linkeddata>

[![Gem Version](https://badge.fury.io/rb/linkeddata.png)](http://badge.fury.io/rb/linkeddata)
[![Build Status](https://travis-ci.org/ruby-rdf/linkeddata.png?branch=master)](https://travis-ci.org/ruby-rdf/linkeddata)

## Features

* Includes [N-Triples][] and [N-Quads][] support using [RDF.rb][].
* Includes [RDF/XML][] support using the [RDF::RDFXML][] gem.
* Includes [Microdata][] support using the [RDF::Microdata][] gem.
* Includes [Notation3][] support using the [RDF::N3][] gem.
* Includes [RDF Dataset Normalization][Normalization] support using the [RDF::Normalize][] gem.
* Includes  [RDFS][], [schema.org][] and limited [OWL][] reasoning using the [RDF::Reasoner][] gem.
* Includes [RDFa][] support using the [RDF::RDFa][] gem.
* Includes [RDF/JSON][] support using the [RDF::JSON][] gem.
* Includes [TriG][] support using the [RDF::TriG][] gem.
* Includes [TriX][] support using the [RDF::TriX][] gem.
* Includes [Turtle][] support using the [RDF::Turtle][] gem.
* Includes [JSON-LD][] support using the [JSON::LD][] gem.
* Includes [LD Patch][] support using the [LD::Patch][] gem.
* Includes Aggregate Repository support using [RDF::AggregateRepo][], which allows graphs and repositories to be aggregated from multiple sources.
* Includes [SPARQL][] support using the [SPARQL][SPARQL gem] and [SPARQL::Client][] gems
* Maintains release parity with RDF.rb.

## Examples

    require 'linkeddata'

## Documentation

* <http://rdf.rubyforge.org/>
* <http://blog.datagraph.org/2010/03/rdf-for-ruby>
* <http://blog.datagraph.org/2010/04/parsing-rdf-with-ruby>

## Dependencies
Note, this distribution requires [Nokogiri][], which makes it not pure-ruby. Other than [RDF::Microdata][],
Nokogiri is only a soft dependency, so environments where using native gems is not feasible should
include only the gems upon which they directly depend.

* Ruby (>= 2.2.2)
* [RDF.rb][] ('~> 2.0')
* [RDF::AggregateRepo][] ('~> 2.0')
* [RDF::Isomorphic][] ('~> 2.0')
* [RDF::JSON][] ('~> 2.0')
* [RDF::Microdata][] ('~> 2.0', '>= 2.0.2')
* [RDF::N3][] ('~> 2.0')
* [RDF::RDFa][] ('~> 2.0')
* [RDF::RDFXML][] ('~> 2.0')
* [RDF::Reasoner][] ('~> 0.4')
* [RDF::TriG][] ('~> 2.0')
* [RDF::TriX][] ('~> 2.0')
* [RDF::Turtle][] ('~> 2.0')
* [RDF::Vocab][] ('~> 2.0')
* [JSON::LD][] (''~> 2.0')
* [LD::Patch][] (''~> 0.3')
* [SPARQL][SPARQL gem] ('~> 2.0')
* [SPARQL::Client][] ('~> 2.0')
* [Nokogiri][] ('~> 1.6')
* [Equivalent-XML](http://rubygems.org/gems/equivalent-xml) ('~> 0.6')

## Installation

The recommended installation method is via [RubyGems](http://rubygems.org/).
To install the latest official release of the gem, do:

    % [sudo] gem install linkeddata

##License

This is free and unencumbered public domain software. For more information,
see <http://unlicense.org/> or the accompanying {file:UNLICENSE} file.

[RDF.rb]:             http://ruby-rdf.github.com/rdf
[RDF::AggregateRepo]: http://ruby-rdf.github.com/rdf
[RDF::Isomorphic]:    http://ruby-rdf.github.com/rdf-isomorphic
[RDF::JSON]:          http://ruby-rdf.github.com/rdf-json
[RDF::Microdata]:     http://ruby-rdf.github.com/rdf-microdata
[RDF::N3]:            http://ruby-rdf.github.com/rdf-n3
[RDF::Normalize]:     http://ruby-rdf.github.com/rdf-normalize
[RDF::Raptor]:        http://ruby-rdf.github.com/rdf-raptor
[RDF::RDFa]:          http://ruby-rdf.github.com/rdf-rdfa
[RDF::RDFXML]:        http://ruby-rdf.github.com/rdf-rdfxml
[RDF::Reasoner]:      http://ruby-rdf.github.com/rdf-reasoner
[RDF::TriG]:          http://ruby-rdf.github.com/rdf-trig
[RDF::TriX]:          http://ruby-rdf.github.com/rdf-trix
[RDF::Turtle]:        http://ruby-rdf.github.com/rdf-turtle
[RDF::Vocab]:         http://ruby-rdf.github.com/rdf-vocab
[Linked Data]:        http://linkeddata.org/
[Microdata]:          http://www.w3.org/TR/microdata-rdf/ "Microdata to RDF"
[N-Quads]:            http://www.w3.org/TR/n-quads/ "N-Quads"
[N-Triples]:          http://www.w3.org/TR/n-triples/ "N-Triples"
[Notation3]:          http://en.wikipedia.org/wiki/Notation3
[Normalization]:      https://json-ld.github.io/normalization/spec/ "RDF Dataset Normalization"
[Nokogiri]:           http://rubygems.org/gems/nokogiri
[JSON-LD]:            http://www.w3.org/TR/json-ld/ "JSON-LD 1.1"
[JSON::LD]:           http://gkellogg.github.com/json-ld
[LD  Patch]:          http://www.w3.org/TR/ldpatch/ "LD Patch"
[LD::Patch]:          http://gkellogg.github.com/ld-patch
[SPARQL gem]:         http://ruby-rdf.github.com/sparql
[SPARQL::Client]:     http://ruby-rdf.github.com/sparql-client
[RDF/JSON]:           http://n2.talis.com/wiki/RDF_JSON_Specification
[RDF/XML]:            http://www.w3.org/TR/rdf-syntax-grammar/
[RDFa]:               http://www.w3.org/TR/rdfa-core/
[RDFS]:               http://www.w3.org/TR/rdf11-mt/
[OWL]:                http://www.w3.org/TR/owl2-overview/
[schema.org]:         http://schema.org/
[SPARQL]:             http://www.w3.org/TR/sparql11-overview/
[TriG]:               http://www.w3.org/TR/trig/
[TriX]:               http://www.w3.org/2004/03/trix/
[Turtle]:             http://www.w3.org/TR/turtle/
