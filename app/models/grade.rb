class Grade < ActiveRecord::Base
  belongs_to :course
  belongs_to :user
  # validates :grade, :numericality => { :greater_than_or_equal_to => 0, :less_than_or_equal_to => 100 }
end
