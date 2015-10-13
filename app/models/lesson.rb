class Lesson < ActiveRecord::Base
  belongs_to :section
  validates :name, :presence => true
  validates :content, :presence => true
  validates :number, :presence => true


  # def next
  #   if self.number <= Lesson.all.length
  #     Lesson.where(number: self.number + 1)
  #   else
  #     Lesson.find(Lesson.first)
  #   end
  # end
end
