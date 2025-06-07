# app/models/book.rb
class Book < ApplicationRecord
  has_one_attached :cover_image # This line links a cover image to the book
end