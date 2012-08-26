Linked Data for Ruby
====================

This is a metadistribution of [RDF.rb][] including all currently available
and usable parsing/serialization plugins, intended to make producing and
consuming [Linked Data][] with Ruby as quick & easy as possible.

* <http://github.com/datagraph/linkeddata>

Features
--------

* Includes [N-Triples][] and [N-Quads][] support using [RDF.rb][].
* Includes [RDF/XML][] support using the [RDF::RDFXML][] gem.
* Includes [Microdata][] support using the [RDF::Microdata][] gem.
* Includes [Notation3][] support using the [RDF::N3][] gem.
* Includes [RDFa][] support using the [RDF::RDFa][] gem.
* Includes [RDF/JSON][] support using the [RDF::JSON][] gem.
* Includes [TriX][] support using the [RDF::TriX][] gem.
* Includes [Turtle][] support using the [RDF::Turtle][] gem.
* Includes [JSON-LD][] support using the [JSON::LD][] gem.
* Includes [SPARQL][] support using the [SPARQL][SPARQL gem] gem (soft dependency).
* Maintains release parity with RDF.rb.

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

* [RDF.rb](http://ruby-rdf.github.com/rdf) (>= 0.3.4)
* [RDF::Isomorphic](http://ruby-rdf.github.com/rdf-isomorphic) (>= 0.3.4)
* [RDF::JSON](http://ruby-rdf.github.com/rdf-json) (>= 0.3.0)
* [RDF::Microdata](http://ruby-rdf.github.com/rdf-microdata) (>= 0.2.2)
* [RDF::N3](http://ruby-rdf.github.com/rdf-n3) (>= 0.3.6)
* [RDF::RDFa](http://ruby-rdf.github.com/rdf-rdfa) (>= 0.3.7)
* [RDF::RDFXML](http://ruby-rdf.github.com/rdf-rdfxml) (>= 0.3.5)
* [RDF::TriG](http://ruby-rdf.github.com/rdf-trig) (>= 0.1.1)
* [RDF::TriX](http://ruby-rdf.github.com/rdf-trix) (>= 0.3.0)
* [RDF::Turtle](http://ruby-rdf.github.com/rdf-turtle) (>= 0.1.0)
* [JSON::LD](http://gkellogg.github.com/json-ld) (>= 0.1.1)
* Soft dependency on [SPARQL](http://ruby-rdf.github.com/sparql)
* Soft dependency on [SPARQL::Client](http://ruby-rdf.github.com/sparql-client)

Installation
------------

The recommended installation method is via [RubyGems](http://rubygems.org/).
To install the latest official release of the gem, do:

    % [sudo] gem install linkeddata

License
-------

This is free and unencumbered public domain software. For more information,
see <http://unlicense.org/> or the accompanying {file:UNLICENSE} file.

[RDF.rb]:         http://ruby-rdf.github.com/rdf
[RDF::JSON]:      http://rdf.rubyforge.org/json/
[RDF::Microdata]: http://rdoc.info/github/ruby-rdf/rdf-microdata/master/frames
[RDF::N3]:        http://rdoc.info/github/ruby-rdf/rdf-n3/master/frames
[RDF::RDFa]:      http://rdoc.info/github/ruby-rdf/rdf-rdfa/master/frames
[RDF::RDFXML]:    http://rdoc.info/github/ruby-rdf/rdf-rdfxml/master/frames
[RDF::TriX]:      http://rdoc.info/github/ruby-rdf/rdf-trix/master/frames
[RDF::Turtle]:    http://rdoc.info/github/ruby-rdf/rdf-turtle/master/frames
[JSON::LD]:       http://rdoc.info/github/gkellogg/json-ld/master/frames
[SPARQL gem]:     http://rdoc.info/github/ruby-rdf/sparql/master/frames
[SPARQL::Client]: http://rdoc.info/github/ruby-rdf/sparql-client/master/frames
[JSON-LD]:        http://json-ld.org/
[Linked Data]:    http://linkeddata.org/
[Microdata]:      http://en.wikipedia.org/wiki/Microdata_(HTML)
[N-Quads]:        http://sw.deri.org/2008/07/n-quads/
[N-Triples]:      http://en.wikipedia.org/wiki/N-Triples
[Notation3]:      http://en.wikipedia.org/wiki/Notation3
[RDF/JSON]:       http://n2.talis.com/wiki/RDF_JSON_Specification
[RDF/XML]:        http://en.wikipedia.org/wiki/RDF/XML
[RDFa]:           http://en.wikipedia.org/wiki/RDFa
[SPARQL]:         http://en.wikipedia.org/wiki/Sparql
[TriX]:           http://www.w3.org/2004/03/trix/
[Turtle]:         http://www.w3.org/TR/turtle/
[versioning]:     http://blog.zenspider.com/2008/10/rubygems-howto-preventing-cata.html
