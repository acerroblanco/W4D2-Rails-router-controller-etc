class Cat < ApplicationRecord
  include ActionView::Helpers::DateHelper
  
  COLORS = %w(black white brown)
  validates :color, inclusion: { in: COLORS,
    message: "Not a valid color" }
  validates :sex, inclusion: { in: ["M", "F"]}
  
  # def age 
  #   birth_date_obj = self.birth_date
  # 
  #   from_time = Time.now - birth_date_obj.year - birth_date_obj.month - birth_date_obj.day
  #   time_ago_in_words(from_time)
  # end
  # 
  # private
  # def hour_time
  #   hours_in_a_year = 8766
  #   hours_in_a_month = hours_in_a_year/12
  #   hours_in_a_day = 24
  # 
  #   from_time = Time.now - hours_in_a_year - hours_in_a_month - hours_in_a_day
  # end
end