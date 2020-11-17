class StudentList < ApplicationRecord
    validates_presence_of:name
    validates_length_of:name,:within=>3..10


end
