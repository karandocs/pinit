class Topic < ApplicationRecord
  belongs_to :framework
  has_many :notes, dependent: :destroy

end
