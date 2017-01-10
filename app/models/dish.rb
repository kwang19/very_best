class Dish < ApplicationRecord
  # Direct associations

  belongs_to :cuisine

  belongs_to :food,
             :class_name => "Venue",
             :foreign_key => "venue_id"

  has_many   :bookmarks,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
