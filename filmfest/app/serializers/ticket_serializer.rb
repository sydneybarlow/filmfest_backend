class TicketSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :movie_id
  belongs_to :movie
  belongs_to :event
end
