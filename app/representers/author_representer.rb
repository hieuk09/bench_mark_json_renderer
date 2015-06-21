require 'roar/json'
require 'roar/decorator'

class AuthorRepresenter < Roar::Decorator
  include Roar::JSON

  property :birthday
  property :info
  property :name
end


