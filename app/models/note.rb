class Note < ApplicationRecord
  belongs_to :topic
  has_many :tips
end
