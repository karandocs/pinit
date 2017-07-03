class Tip < ApplicationRecord
  belongs_to :note
  has_many :pictures, as: :picturable, dependent: :destroy
end
