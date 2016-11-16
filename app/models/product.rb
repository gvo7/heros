class Product < ApplicationRecord
  belongs_to :vendor
  belongs_to :type
end
