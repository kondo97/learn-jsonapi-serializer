# == Schema Information
#
# Table name: movies
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  year       :string
#  owner_id   :string
#
class MovieSerializer
  include JSONAPI::Serializer

  set_type :movie  # optional
  set_id :owner_id # optional
  attributes :name, :year
  has_many :actors
  belongs_to :owner, record_type: :user
end
