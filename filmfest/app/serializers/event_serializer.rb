class EventSerializer < ActiveModel::Serializer
  attributes :id, :date, :time, :location
  belongs_to :movies
end
