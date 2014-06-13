class Product < ActiveRecord::Base

  validates :name, presence: true

  # older version
  # validate_presence_of :name
  # other validations
  # validates :email, uniqueness: true
  # validates :password, min_length: 6


end
