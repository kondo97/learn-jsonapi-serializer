# == Schema Information
#
# Table name: owners
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class OwnerSerializer
  include JSONAPI::Serializer

  # set_type :movie  # optional
  # set_id :owner_id # optional
  attributes :name
end
