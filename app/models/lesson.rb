class Lesson < ActiveRecord::Base
  validates :name, :presence => true
  validates :content, :presence => true
  validates :number, :presence => true


  def next
    if self.number <= Lesson.all.length
      Lesson.find(self.number + 1)
    else
      Lesson.find(Lesson.first)
    end
  end
end
