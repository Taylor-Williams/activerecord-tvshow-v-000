class Show < ActiveRecord::Base

  def highest_rating
    maximum(:rating)
  end
end
