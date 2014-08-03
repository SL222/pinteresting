class Pin < ActiveRecord::Base
	belongs_to :user

	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }

  validates :image, presence: true
  validates :description, presence: true
  validates :isbn, presence: true
  validates :price, presence: true
  validates :contact, presence: true
  validates :title, presence: true
  validates :author, presence: true
end
