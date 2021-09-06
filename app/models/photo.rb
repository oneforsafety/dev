# == Schema Information
#
# Table name: photos
#
#  id          :integer          not null, primary key
#  image_url   :string           not null
#  order       :float            default(0.0), not null
#  subalbum_id :integer          not null
#  created_at  :datetime
#  updated_at  :datetime
#  file_name   :string           not null
#  thumb_url   :string           not null
#  medium_url  :string           not null
#  date_taken  :datetime         not null
#

class Photo < ApplicationRecord
  belongs_to(
    :subalbum,
    class_name: 'Subalbum',
    foreign_key: :subalbum_id
  )
  has_one(
    :album,
    through: :subalbum,
    source: :album
  )
  has_one(
    :owner,
    through: :album,
    source: :owner
  )

  default_scope { order :order }
  validates :image_url, :order, :subalbum_id, :thumb_url, :medium_url, :date_taken, presence: true
end
