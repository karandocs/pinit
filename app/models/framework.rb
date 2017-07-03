class Framework < ApplicationRecord
  has_many :topics, dependent: :destroy
end
