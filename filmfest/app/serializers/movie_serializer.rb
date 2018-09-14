class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :category, :duration, :description, :image
end
