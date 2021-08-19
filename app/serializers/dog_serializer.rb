class DogSerializer
  include JSONAPI::Serializer
  attributes :name, :image_url, :slug

  has_many :reviews
end
