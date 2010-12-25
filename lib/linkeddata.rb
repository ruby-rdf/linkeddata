module LinkedData
  # @see http://rubygems.org/gems/rdf
  require 'rdf'
  require 'rdf/ntriples'
  require 'rdf/nquads'

  # @see http://rubygems.org/gems/rdf-isomorphic
  require 'rdf/isomorphic'

  # @see http://rubygems.org/gems/rdf-json
  require 'rdf/json'

  # @see http://rubygems.org/gems/rdf-n3
  require 'rdf/n3'

  # @see http://rubygems.org/gems/rdf-rdfa
  require 'rdf/rdfa'

  # @see http://rubygems.org/gems/rdf-rdfxml
  require 'rdf/rdfxml'

  # @see http://rubygems.org/gems/rdf-trix
  require 'rdf/trix'

  # @see http://rubygems.org/gems/sparql-client
  begin
    require 'sparql/client'
  rescue LoadError
    # SPARQL::Client is merely a "soft" convenience dependency.
  end

  include RDF
end
