class Course < ApplicationRecord
    has_many :students
    has_one :coordinator
end
