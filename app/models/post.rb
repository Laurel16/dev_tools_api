class Post < ApplicationRecord
  belongs_to :user
  validates_presence_of :title, :content
  validates :title, length: {minimum: 3}
  validate :date_cannot_be_in_the_past

  private
  def date_cannot_be_in_the_past
    if date.present? && date < Time.now
      errors.add(:date, "can't be in the past")
    end
  end

end
