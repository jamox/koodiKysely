class Student < ActiveRecord::Base
  attr_accessible :details, :programmed_before, :student_number, :year, :hours, :language
  has_many :code_questions #students answers
end
