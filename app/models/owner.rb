# == Schema Information
#
# Table name: owners
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Owner < ApplicationRecord
  has_one :movie
end
