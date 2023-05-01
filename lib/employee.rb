class Employee < ActiveRecord::Base
belongs_to :store


validates :first_name,:last_name, presence: true, length: { minimum: 3 }

validates :hourly_rate, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  
end
