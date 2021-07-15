class Book < ApplicationRecord
  #before_validation :set_title
  #after_validation :set_title
  #before_save :change_title
  #after_destroy :message
  after_initialize :book_init
  validates :title, presence: true

  scope :book_ruby, -> { where("title like ?", "ruby") }

  private

  def set_title
    self.title = "math"
  end

  def change_title
    self.title = "hindi"
  end

  def message
    puts "book destroy"
  end

  def book_init
    puts "book init"
  end
end
