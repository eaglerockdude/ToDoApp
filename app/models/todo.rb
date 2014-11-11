class Todo < ActiveRecord::Base


  validates :title, presence: true
  validates :notes, presence: true
end
