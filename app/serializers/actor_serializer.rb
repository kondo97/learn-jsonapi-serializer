# == Schema Information
#
# Table name: actors
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  movie_id   :integer
#
class ActorSerializer
  include JSONAPI::Serializer

  # set_type :movie  # optional
  # set_id :owner_id # optional
  attributes :name
end
