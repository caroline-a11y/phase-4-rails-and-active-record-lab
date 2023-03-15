class Student < ApplicationRecord
    def to_s
        "#{first_name} #{last_name}"
    end
end
# student = Student.new(first_name: "Dwayne", last_name: "Johnson", grade: 12)
# puts student.to_s # Output: "Dwayne Johnson"
