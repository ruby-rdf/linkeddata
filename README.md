# Linked Data for Ruby

This is a meta-distribution of [RDF.rb][] including all currently available
and usable parsing/serialization extensions, intended to make producing and
consuming [Linked Data][] with Ruby as quick & easy as possible.

* <http://www.rubydoc.info/github/ruby-rdf/linkeddata>

[![Gem Version](https://badge.fury.io/rb/linkeddata.png)](http://badge.fury.io/rb/linkeddata)
[![Build Status](https://github.com/ruby-rdf/linkeddata/workflows/CI/badge.svg?branch=develop)](https://github.com/ruby-rdf/linkeddata/actions?query=workflow%3ACI)
[![Gitter chat](https://badges.gitter.im/ruby-rdf/rdf.png)](https://gitter.im/ruby-rdf/rdf)

## Features

* Includes [N-Triples][] and [N-Quads][] support using [RDF.rb][].
* Includes [RDF/XML][] support using the [RDF::RDFXML][] gem.
* Includes [Microdata][] support using the [RDF::Microdata][] gem.
* Includes [Notation3][] support using the [RDF::N3][] gem.
* Includes [RDF Dataset Normalization][Normalization] support using the [RDF::Normalize][] gem.
* Includes  [RDFS][], [schema.org][] and limited [OWL][] reasoning using the [RDF::Reasoner][] gem.
* Includes [RDFa][] support using the [RDF::RDFa][] gem.
* Includes [RDF/JSON][] support using the [RDF::JSON][] gem.
* Includes [SHACL][] support using the [SHACL][] gem.
* Includes [ShEx][] support using the [ShEx][] gem.
* Includes [TriG][] support using the [RDF::TriG][] gem.
* Includes [TriX][] support using the [RDF::TriX][] gem.
* Includes [Turtle][] support using the [RDF::Turtle][] gem.
* Includes [JSON-LD][] support using the [JSON::LD][] and [JSON::LD::Preloaded] gems.
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
Note, this distribution requires [Nokogiri][], which makes it not pure-ruby.

* [Ruby](https://www.ruby-lang.org/en/) (>= 2.6)
* [RDF.rb][] ('~> 3.2')
* [RDF::AggregateRepo][] ('~> 3.2')
* [RDF::HamsterRepo][] ('~> 0.5')
* [RDF::Isomorphic][] ('~> 3.2')
* [RDF::JSON][] ('~> 3.2')
* [RDF::Microdata][] ('~> 3.2')
* [RDF::N3][] ('~> 3.2')
* [RDF::Normalize][] ('~> 0.5')
* [RDF::OrderedRepo][] ('~> 0.5')
* [RDF::RDFa][] ('~> 3.2')
* [RDF::RDFXML][] ('~> 3.2')
* [RDF::Reasoner][] ('~> 0.7')
* [RDF::Tabular][] ('~> 3.2')
* [RDF::TriG][] ('~> 3.2')
* [RDF::TriX][] ('~> 3.2')
* [RDF::Turtle][] ('~> 3.2')
* [RDF::Vocab][] ('~> 3.2')
* [RDF::XSD][] ('~> 3.2')
* [JSON::LD][] ('~> 3.2')
* [JSON::LD::Preloaded][] ('~> 3.2')
* [LD::Patch][] ('~> 3.2')
* [SHACL][SHACL gem] ('~> 0.2')
* [ShEx][ShEx gem] ('~> 0.7')
* [SPARQL][SPARQL gem] ('~> 3.2')
* [SPARQL::Client][] ('~> 3.2')
* [Nokogiri][] ('~> 1.12')
* [Equivalent-XML](https://rubygems.org/gems/equivalent-xml) ('~> 0.6')

## Installation

The recommended installation method is via [RubyGems](https://rubygems.org/).
To install the latest official release of the gem, do:

    % [sudo] gem install linkeddata

## Contributing
This repository uses [Git Flow](https://github.com/nvie/gitflow) to mange development and release activity. All submissions _must_ be on a feature branch based on the _develop_ branch to ease staging and integration.

* Do your best to adhere to the existing coding conventions and idioms.
* Don't use hard tabs, and don't leave trailing whitespace on any line.
* Do document every method you add using [YARD][] annotations. Read the
  [tutorial][YARD-GS] or just look at the existing code for examples.
* Don't touch the `.gemspec`, `VERSION` or `AUTHORS` files. If you need to
  change them, do so on your private branch only.
* Do feel free to add yourself to the `CREDITS` file and the corresponding
  list in the `README`. Alphabetical order applies.
* Do note that in order for us to merge any non-trivial changes (as a rule
  of thumb, additions larger than about 15 lines of code), we need an
  explicit [public domain dedication][PDD] on record from you,
  which you will be asked to agree to on the first commit to a repo within the organization.
  Note that the agreement applies to all repos in the [Ruby RDF](https://github.com/ruby-rdf/) organization.

## License

This is free and unencumbered public domain software. For more information,
see <http://unlicense.org/> or the accompanying {file:UNLICENSE} file.

[YARD]:             https://yardoc.org/
[YARD-GS]:          https://rubydoc.info/docs/yard/file/docs/GettingStarted.md
[PDD]:              https://unlicense.org/#unlicensing-contributions

[RDF.rb]:             http://www.rubydoc.info/github/ruby-rdf/rdf
[RDF::AggregateRepo]: http://www.rubydoc.info/github/ruby-rdf/rdf-aggregate-repo
[RDF::HamsterRepo]:    http://www.rubydoc.info/github/ruby-rdf/rdf-hamster-repo
[RDF::Isomorphic]:    http://www.rubydoc.info/github/ruby-rdf/rdf-isomorphic
[RDF::JSON]:          http://www.rubydoc.info/github/ruby-rdf/rdf-json
[RDF::Microdata]:     http://www.rubydoc.info/github/ruby-rdf/rdf-microdata
[RDF::N3]:            http://www.rubydoc.info/github/ruby-rdf/rdf-n3
[RDF::Normalize]:     http://www.rubydoc.info/github/ruby-rdf/rdf-normalize
[RDF::Ordredepo]:    http://www.rubydoc.info/github/ruby-rdf/rdf-ordered-repo
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
[JSON::LD::Preloaded]: http://www.rubydoc.info/github/ruby-rdf/json-ld-preloaded
[LD::Patch]:          http://www.rubydoc.info/github/ruby-rdf/ld-patch
[SHACL gem]:           http://www.rubydoc.info/github/ruby-rdf/shacl
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
[Nokogiri]:           https://rubygems.org/gems/nokogiri
[Normalization]:      https://json-ld.github.io/normalization/spec/ "RDF Dataset Normalization"
[Notation3]:          https://www.w3.org/TeamSubmission/n3/
[OWL]:                http://www.w3.org/TR/owl2-overview/
[Raptor]:   http://librdf.org/raptor/
[RDF/JSON]:           https://dvcs.w3.org/hg/rdf/raw-file/default/rdf-json/index.html
[RDF/XML]:            http://www.w3.org/TR/rdf-syntax-grammar/
[RDFa]:               http://www.w3.org/TR/rdfa-core/
[RDFS]:               http://www.w3.org/TR/rdf11-mt/
[schema.org]:         http://schema.org/
[SHACL]:               https://www.w3.org/TR/shacl/
[ShEx]:               http://shex.io/shex-semantics/
[SPARQL]:             http://www.w3.org/TR/sparql11-overview/
[TriG]:               http://www.w3.org/TR/trig/
[TriX]:               http://www.w3.org/2004/03/trix/
[Turtle]:             http://www.w3.org/TR/turtle/
[XSD Datatypes]: http://www.w3.org/TR/2004/REC-xmlschema-2-20041028/#built-in-datatypes