class Game < ActiveRecord::Base
  belongs_to :user
  has_attached_file :image, styles: { large: "600x600>", medium: "300x300", thumb: "150x150#"}
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/

  has_attached_file :logo, styles: { large: "600x600>", medium: "300x300", thumb: "150x150#"}
  validates_attachment_content_type :logo, content_type: /\Aimage\/.*\Z/
end
