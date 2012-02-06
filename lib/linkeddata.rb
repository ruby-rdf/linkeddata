module LinkedData
  # @see http://rubygems.org/gems/rdf
  require 'rdf'
  require 'rdf/ntriples'
  require 'rdf/nquads'

  # @see http://rubygems.org/gems/json/ld
  require 'json/ld'

  # @see http://rubygems.org/gems/rdf-isomorphic
  require 'rdf/isomorphic'

  # @see http://rubygems.org/gems/rdf-json
  require 'rdf/json'

  # @see http://rubygems.org/gems/rdf-microdata
  require 'rdf/microdata'

  # @see http://rubygems.org/gems/rdf-n3
  require 'rdf/n3'

  # @see http://rubygems.org/gems/rdf-rdfa
  require 'rdf/rdfa'

  # @see http://rubygems.org/gems/rdf-rdfxml
  require 'rdf/rdfxml'

  # @see http://rubygems.org/gems/rdf-trig
  require 'rdf/trig'

  # @see http://rubygems.org/gems/rdf-trix
  require 'rdf/trix'

  # @see http://rubygems.org/gems/rdf-turtle
  require 'rdf/turtle'

  # @see http://rubygems.org/gems/sparql-client
  begin
    require 'sparql'
  rescue LoadError
    # SPARQL is merely a "soft" convenience dependency.
  end

  # @see http://rubygems.org/gems/sparql-client
  begin
    require 'sparql/client'
  rescue LoadError
    # SPARQL::Client is merely a "soft" convenience dependency.
  end

  include RDF
end
