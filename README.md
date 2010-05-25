Linked Data for Ruby
====================

This is a metadistribution of [RDF.rb][] including all currently available
and usable parsing/serialization plugins, intended to make producing and
consuming [Linked Data][] with Ruby as quick & easy as possible.

* <http://github.com/datagraph/linkeddata>

Features
--------

* Includes [N-Triples][] support using [RDF.rb][].
* Includes [RDF/XML][], [Turtle][] and [RDFa][] support using the
  [RDF::Raptor][] gem.
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

* [RDF.rb](http://rubygems.org/gems/rdf) (>= 0.1.10)
* [RDF::Isomorphic](http://rubygems.org/gems/rdf-isomorphic) (>= 0.1.2)
* [RDF::Raptor](http://rubygems.org/gems/rdf-raptor) (>= 0.3.0)
* [RDF::JSON](http://rubygems.org/gems/rdf-json) (>= 0.1.0)
* [RDF::TriX](http://rubygems.org/gems/rdf-trix) (>= 0.0.3)

Installation
------------

The recommended installation method is via [RubyGems](http://rubygems.org/).
To install the latest official release of the gem, do:

    % [sudo] gem install linkeddata

License
-------

This is free and unencumbered public domain software. For more
information, see <http://unlicense.org/> or the accompanying UNLICENSE file.

[RDF.rb]:         http://rdf.rubyforge.org/
[RDF::Raptor]:    http://rdf.rubyforge.org/raptor/
[RDF::JSON]:      http://rdf.rubyforge.org/json/
[RDF::TriX]:      http://rdf.rubyforge.org/trix/
[SPARQL::Client]: http://sparql.rubyforge.org/client/
[Linked Data]:    http://linkeddata.org/
[N-Triples]:      http://en.wikipedia.org/wiki/N-Triples
[Turtle]:         http://en.wikipedia.org/wiki/Turtle_(syntax)
[RDF/XML]:        http://en.wikipedia.org/wiki/RDF/XML
[RDF/JSON]:       http://n2.talis.com/wiki/RDF_JSON_Specification
[TriX]:           http://www.w3.org/2004/03/trix/
[RDFa]:           http://en.wikipedia.org/wiki/RDFa
[versioning]:     http://blog.zenspider.com/2008/10/rubygems-howto-preventing-cata.html
