Linked Data for Ruby
====================

This is a metadistribution of [RDF.rb][] including all currently available
and usable parsing/serialization plugins, intended to make producing and
consuming [Linked Data][] with Ruby as quick & easy as possible.

* <http://github.com/datagraph/linkeddata>

Features
--------

* Includes [N-Triples][] support using [RDF.rb][].
* Includes [RDF/XML][] support using the [RDF::RDFXML][] gem.
* Includes [Turtle][] and [Notation3][] support using the [RDF::N3][] gem.
* Includes [RDFa][] support using the [RDF::RDFa][] gem.
* Includes [RDF/JSON][] support using the [RDF::JSON][] gem.
* Includes [TriX][] support using the [RDF::TriX][] gem.
* Maintains release parity with RDF.rb.
* Specifies all gem dependencies in a [production-safe][versioning] manner.

Examples
--------

    require 'linkeddata'

Documentation
-------------

* <http://rdf.rubyforge.org/>
* <http://blog.datagraph.org/2010/03/rdf-for-ruby>
* <http://blog.datagraph.org/2010/04/parsing-rdf-with-ruby>

Dependencies
------------

* [RDF.rb](http://rubygems.org/gems/rdf) (>= 0.3.1)
* [RDF::Isomorphic](http://rubygems.org/gems/rdf-isomorphic) (>= 0.3.1)
* [RDF::JSON](http://rubygems.org/gems/rdf-json) (>= 0.3.0)
* [RDF::N3](http://rubygems.org/gems/rdf-n3) (>= 0.3.0)
* [RDF::RDFa](http://rubygems.org/gems/rdf-rdfa) (>= 0.3.0)
* [RDF::RDFXML](http://rubygems.org/gems/rdf-rdfxml) (>= 0.3.0)
* [RDF::TriX](http://rubygems.org/gems/rdf-trix) (>= 0.3.0)

Installation
------------

The recommended installation method is via [RubyGems](http://rubygems.org/).
To install the latest official release of the gem, do:

    % [sudo] gem install linkeddata

License
-------

This is free and unencumbered public domain software. For more information,
see <http://unlicense.org/> or the accompanying {file:UNLICENSE} file.

[RDF.rb]:         http://rdf.rubyforge.org/
[RDF::JSON]:      http://rdf.rubyforge.org/json/
[RDF::N3]:        http://rdoc.info/github/gkellogg/rdf-n3
[RDF::RDFa]:      http://rdoc.info/github/gkellogg/rdf-rdfa
[RDF::RDFXML]:    http://rdoc.info/github/gkellogg/rdf-rdfxml
[RDF::TriX]:      http://rdf.rubyforge.org/trix/
[SPARQL::Client]: http://sparql.rubyforge.org/client/
[Linked Data]:    http://linkeddata.org/
[N-Triples]:      http://en.wikipedia.org/wiki/N-Triples
[Turtle]:         http://en.wikipedia.org/wiki/Turtle_(syntax)
[Notation3]:      http://en.wikipedia.org/wiki/Notation3
[RDF/XML]:        http://en.wikipedia.org/wiki/RDF/XML
[RDF/JSON]:       http://n2.talis.com/wiki/RDF_JSON_Specification
[TriX]:           http://www.w3.org/2004/03/trix/
[RDFa]:           http://en.wikipedia.org/wiki/RDFa
[versioning]:     http://blog.zenspider.com/2008/10/rubygems-howto-preventing-cata.html
