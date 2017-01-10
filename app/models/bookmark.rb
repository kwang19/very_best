class Bookmark < ApplicationRecord
  # Direct associations

  belongs_to :user,
             :class_name => "UserAccount"

  belongs_to :bookmark,
             :class_name => "Venue",
             :foreign_key => "venue_id"

  belongs_to :dish

  # Indirect associations

  # Validations

end
