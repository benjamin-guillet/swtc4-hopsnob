# == Schema Information
#
# Table name: beers
#
#  id         :integer          not null, primary key
#  brand      :string(255)
#  name       :string(255)
#  style      :string(255)
#  country    :string(255)
#  city       :string(255)
#  state      :string(255)
#  malt       :string(255)
#  ibu        :decimal(, )
#  abv        :decimal(, )
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class BeerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
