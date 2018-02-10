# Linked Data for Ruby

This is a meta-distribution of [RDF.rb][] including all currently available
and usable parsing/serialization extensions, intended to make producing and
consuming [Linked Data][] with Ruby as quick & easy as possible.

* <http://www.rubydoc.info/github/ruby-rdf/linkeddata>

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
* Includes [CSVW][] support for tabular data using the [RDF::Tabular][] gem.
* Includes [LD Patch][] support using the [LD::Patch][] gem.
* Includes Aggregate Repository support using [RDF::AggregateRepo][], which allows graphs and repositories to be aggregated from multiple sources.
* Includes [SPARQL][] support using the [SPARQL][SPARQL gem] and [SPARQL::Client][] gems
* Includes numerous compiled vocabularies using the [RDF::Vocab][] gem.
* Includes support for all [XSD datatypes][] using the [RDF::XSD][] gem.
* Maintains release parity with RDF.rb.

The [RDF::Raptor][] gem can be added to add support for high-performance readers and writers using [Raptor][]
## Examples

    require 'linkeddata'

## Documentation

* <http://ruby-rdf.github.io/>

## Dependencies
Note, this distribution requires [Nokogiri][], which makes it not pure-ruby. Other than [RDF::Microdata][],
Nokogiri is only a soft dependency, so environments where using native gems is not feasible should
include only the gems upon which they directly depend.

* [Ruby](https://www.ruby-lang.org/en/) (>= 2.2.2)
* [RDF.rb][] ('~> 3.0')
* [RDF::AggregateRepo][] ('>= 2.2.1', '< 4.0')
* [RDF::Isomorphic][] ('~> 3.0')
* [RDF::JSON][] ('>= 2.2', '< 4.0')
* [RDF::Microdata][] ('>= 2.2.3', '< 4.0')
* [RDF::N3][] ('>= 2.2', '< 4.0')
* [RDF::Normalize][] ('~> 0.3', '>= 0.3.3')
* [RDF::RDFa][] ('~> 0.3')
* [RDF::RDFXML][] ('>= 2.2.1', '< 4.0')
* [RDF::Reasoner][] ('~> 0.5.0')
* [RDF::Tabular][] ('>= 2.2.1', '< 4.0')
* [RDF::TriG][] ('>= 2.2', '< 4.0')
* [RDF::TriX][] ('>= 2.2.1', '< 4.0')
* [RDF::Turtle][] ('~> 3.0')
* [RDF::Vocab][] ('~> 3.0')
* [RDF::XSD][] ('~> 3.0')
* [JSON::LD][] ('>= 2.2.1', '< 4.0')
* [LD::Patch][] ('~> 0.3', '>= 0.3.3')
* [ShEx][ShEx gem] ('~> 0.5', '>= 0.5.2')
* [SPARQL][SPARQL gem] ('~> 3.0')
* [SPARQL::Client][] ('~> 3.0')
* [Nokogiri][] ('~> 1.8')
* [Equivalent-XML](http://rubygems.org/gems/equivalent-xml) ('~> 0.6')

## Installation

The recommended installation method is via [RubyGems](http://rubygems.org/).
To install the latest official release of the gem, do:

    % [sudo] gem install linkeddata

##License

This is free and unencumbered public domain software. For more information,
see <http://unlicense.org/> or the accompanying {file:UNLICENSE} file.

[RDF.rb]:             http://www.rubydoc.info/github/ruby-rdf/rdf
[RDF::AggregateRepo]: http://www.rubydoc.info/github/ruby-rdf/rdf-aggregate-repo
[RDF::Isomorphic]:    http://www.rubydoc.info/github/ruby-rdf/rdf-isomorphic
[RDF::JSON]:          http://www.rubydoc.info/github/ruby-rdf/rdf-json
[RDF::Microdata]:     http://www.rubydoc.info/github/ruby-rdf/rdf-microdata
[RDF::N3]:            http://www.rubydoc.info/github/ruby-rdf/rdf-n3
[RDF::Normalize]:     http://www.rubydoc.info/github/ruby-rdf/rdf-normalize
[RDF::Raptor]:        http://www.rubydoc.info/github/ruby-rdf/rdf-raptor
[RDF::RDFa]:          http://www.rubydoc.info/github/ruby-rdf/rdf-rdfa
[RDF::RDFXML]:        http://www.rubydoc.info/github/ruby-rdf/rdf-rdfxml
[RDF::Reasoner]:      http://www.rubydoc.info/github/ruby-rdf/rdf-reasoner
[RDF::Tabular]:       http://www.rubydoc.info/github/ruby-rdf/rdf-tabular
[RDF::TriG]:          http://www.rubydoc.info/github/ruby-rdf/rdf-trig
[RDF::TriX]:          http://www.rubydoc.info/github/ruby-rdf/rdf-trix
[RDF::Turtle]:        http://www.rubydoc.info/github/ruby-rdf/rdf-turtle
[RDF::Vocab]:         http://www.rubydoc.info/github/ruby-rdf/rdf-vocab
[RDF::XSD]:           http://www.rubydoc.info/github/ruby-rdf/rdf-xsd
[JSON::LD]:           http://www.rubydoc.info/github/ruby-rdf/json-ld
[LD::Patch]:          http://www.rubydoc.info/github/ruby-rdf/ld-patch
[ShEx gem]:           http://www.rubydoc.info/github/ruby-rdf/shex
[SPARQL gem]:         http://www.rubydoc.info/github/ruby-rdf/sparql
[SPARQL::Client]:     http://www.rubydoc.info/github/ruby-rdf/sparql-client

[Linked Data]:        http://linkeddata.org/
[CSVW]:               https://www.w3.org/standards/techs/csv#w3c_all
[JSON-LD]:            http://www.w3.org/TR/json-ld/ "JSON-LD 1.1"
[LD Patch]:           http://www.w3.org/TR/ldpatch/ "LD Patch"
[Microdata]:          http://www.w3.org/TR/microdata-rdf/ "Microdata to RDF"
[N-Quads]:            http://www.w3.org/TR/n-quads/ "N-Quads"
[N-Triples]:          http://www.w3.org/TR/n-triples/ "N-Triples"
[Nokogiri]:           http://rubygems.org/gems/nokogiri
[Normalization]:      https://json-ld.github.io/normalization/spec/ "RDF Dataset Normalization"
[Notation3]:          https://www.w3.org/TeamSubmission/n3/
[OWL]:                http://www.w3.org/TR/owl2-overview/
[Raptor]:   http://librdf.org/raptor/
[RDF/JSON]:           https://dvcs.w3.org/hg/rdf/raw-file/default/rdf-json/index.html
[RDF/XML]:            http://www.w3.org/TR/rdf-syntax-grammar/
[RDFa]:               http://www.w3.org/TR/rdfa-core/
[RDFS]:               http://www.w3.org/TR/rdf11-mt/
[schema.org]:         http://schema.org/
[ShEx]:               http://shex.io/shex-semantics/
[SPARQL]:             http://www.w3.org/TR/sparql11-overview/
[TriG]:               http://www.w3.org/TR/trig/
[TriX]:               http://www.w3.org/2004/03/trix/
[Turtle]:             http://www.w3.org/TR/turtle/
[XSD Datatypes]: http://www.w3.org/TR/2004/REC-xmlschema-2-20041028/#built-in-datatypes