module LinkedData
  # @see http://rubygems.org/gems/rdf
  require 'rdf'
  require 'rdf/ntriples'
  require 'rdf/nquads'

  # @see http://rubygems.org/gems/rdf-isomorphic
  require 'rdf/isomorphic'

  # @see http://rubygems.org/gems/rdf-raptor
  require 'rdf/raptor'

  # @see http://rubygems.org/gems/rdf-json
  require 'rdf/json'

  # @see http://rubygems.org/gems/rdf-trix
  require 'rdf/trix'

  # @see http://rubygems.org/gems/sparql-client
  begin
    require 'sparql/client'
  rescue LoadError
    # SPARQL::Client is a soft dependency.
  end

  include RDF
end
