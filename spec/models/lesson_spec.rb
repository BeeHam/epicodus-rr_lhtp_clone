require 'rails_helper'

describe Lesson do
  it { should validate_presence_of :name }
  it { should validate_presence_of :content }
  it { should validate_presence_of :number }
  it {should belong_to :section}

  # context '#next' do
  #   it 'returns the lesson with the next-highest number than the current lesson' do
  #     current_lesson = Lesson.create(name: 'HTML', content: 'HTML stuff', number: 1)
  #     next_lesson = Lesson.create(name: "CSS", content: "CSS stuff", number: 2)
  #     expect(current_lesson.next).to eq next_lesson
  #   end
  # end
end
