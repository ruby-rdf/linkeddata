# Linked Data for Ruby

This is a meta-distribution of [RDF.rb][] including all currently available
and usable parsing/serialization plugins, intended to make producing and
consuming [Linked Data][] with Ruby as quick & easy as possible.

* <http://github.com/datagraph/linkeddata>

[![Gem Version](https://badge.fury.io/rb/linkeddata.png)](http://badge.fury.io/rb/linkeddata)
[![Build Status](https://travis-ci.org/ruby-rdf/linkeddata.png?branch=master)](https://travis-ci.org/ruby-rdf/linkeddata)

## Features

* Includes [N-Triples][] and [N-Quads][] support using [RDF.rb][].
* Includes [RDF/XML][] support using the [RDF::RDFXML][] gem.
* Includes [Microdata][] support using the [RDF::Microdata][] gem.
* Includes [Notation3][] support using the [RDF::N3][] gem.
* Includes [RDFa][] support using the [RDF::RDFa][] gem.
* Includes [RDF/JSON][] support using the [RDF::JSON][] gem.
* Includes [TriG][] support using the [RDF::TriG][] gem.
* Includes [TriX][] support using the [RDF::TriX][] gem.
* Includes [Turtle][] support using the [RDF::Turtle][] gem.
* Includes [JSON-LD][] support using the [JSON::LD][] gem.
* Includes Aggregate Repository support using the [Aggregate Repo][], which allows graphs and repositories to be aggregated from multiple sources.
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

* [RDF.rb][] (>= 1.1.1)
* [RDF::AggregateRepo][] (>= 1.1.0)
* [RDF::Isomorphic][] (>= 1.1.0)
* [RDF::JSON][] (>= 1.1.0)
* [RDF::Microdata][] (>= 1.1.0)
* [RDF::N3][] (>= 1.1.0)
* [RDF::RDFa][] (>= 1.1.0)
* [RDF::RDFXML][] (>= 1.1.0)
* [RDF::TriG][] (>= 1.1.2)
* [RDF::TriX][] (>= 1.1.0)
* [RDF::Turtle][] (>= 1.1.2)
* [JSON::LD][] (>= 1.1.0)
* [SPARQL][SPARQL gem] (>= 1.1.2)
* [SPARQL::Client][] (>= 1.1.0)
* [Nokogiri][] (>= 1.6.1)
* [Equivalent-XML](http://rubygems.org/gems/equivalent-xml) (>= 0.4.0)

## Installation

The recommended installation method is via [RubyGems](http://rubygems.org/).
To install the latest official release of the gem, do:

    % [sudo] gem install linkeddata

##License

This is free and unencumbered public domain software. For more information,
see <http://unlicense.org/> or the accompanying {file:UNLICENSE} file.

[RDF.rb]:             http://ruby-rdf.github.com/rdf
[RDF::AggregateRepo]: http://ruby-rdf.github.com/rdf
[RDF::JSON]:          http://ruby-rdf.github.com/rdf-json
[RDF::Microdata]:     http://ruby-rdf.github.com/rdf-microdata
[RDF::N3]:            http://ruby-rdf.github.com/rdf-n3
[RDF::RDFa]:          http://ruby-rdf.github.com/rdf-rdfa
[RDF::RDFXML]:        http://ruby-rdf.github.com/rdf-rdfxml
[RDF::TriX]:          http://ruby-rdf.github.com/rdf-trix
[RDF::Turtle]:        http://ruby-rdf.github.com/rdf-turtle
[RDF::Raptor]:        http://ruby-rdf.github.com/rdf-raptor
[JSON::LD]:           http://gkellogg.github.com/json-ld
[SPARQL gem]:         http://ruby-rdf.github.com/sparql
[SPARQL::Client]:     http://ruby-rdf.github.com/sparql-client
[Linked Data]:        http://linkeddata.org/
[Microdata]:          http://en.wikipedia.org/wiki/Microdata_(HTML)
[N-Quads]:            http://sw.deri.org/2008/07/n-quads/
[N-Triples]:          http://en.wikipedia.org/wiki/N-Triples
[Notation3]:          http://en.wikipedia.org/wiki/Notation3
[Nokogiri]:           http://rubygems.org/gems/nokogiri
[RDF/JSON]:           http://n2.talis.com/wiki/RDF_JSON_Specification
[RDF/XML]:            http://en.wikipedia.org/wiki/RDF/XML
[RDFa]:               http://en.wikipedia.org/wiki/RDFa
[SPARQL]:             http://en.wikipedia.org/wiki/Sparql
[TriX]:               http://www.w3.org/2004/03/trix/
[Turtle]:             http://www.w3.org/TR/turtle/
