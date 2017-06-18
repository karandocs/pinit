class Picture < ApplicationRecord
  #associations
  belongs_to :picturable, polymorphic: true

  #paperclip
  has_attached_file :picture, styles: { medium: "300x300>", thumb: "100x100>", default: "400x400" }, default_url: "/images/:style/missing.jpg"
  validates_attachment_content_type :picture, content_type: /\Aimage\/.*\Z/
end
