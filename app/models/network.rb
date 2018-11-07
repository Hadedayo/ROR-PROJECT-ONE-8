class Network < ApplicationRecord
  belongs_to :user
  has_many :customers
end
