class Course < ApplicationRecord
  has_many :lessons
end

# Un cours a une ou plusieurs leçons
