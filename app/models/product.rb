class Product < ApplicationRecord
  validates :name, uniqueness: true, presence: true

end
