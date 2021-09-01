class AuthorSerializer < ActiveModel::Serializer
  attributes :name
  has_one :profile #by default 
  #why cant you do ProfileSerializer here
  has_many :posts, serializer: AuthorPostSerializer
  
end
