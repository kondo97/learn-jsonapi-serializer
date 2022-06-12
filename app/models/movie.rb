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
class Movie < ApplicationRecord
  has_many :actors
  belongs_to :owner

  # attr_accessor :id, :name, :year, :actor_ids, :owner_id
end
