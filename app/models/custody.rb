class Custody < ApplicationRecord
  belongs_to :owner, optional: true
  belongs_to :dog, optional: true
end

# == Schema Information
#
# Table name: custodies
#
#  id         :integer          not null, primary key
#  owner_id   :integer
#  dog_id     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_custodies_on_dog_id    (dog_id)
#  index_custodies_on_owner_id  (owner_id)
#
