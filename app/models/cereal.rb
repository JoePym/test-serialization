class Cereal < ApplicationRecord
  serialize :cereal_data, Array

  class << self
    def with_data
      c = Cereal.new
      c.cereal_data << {lucky_charms: 'sugary'}
      c.save!
    end
  end
end
