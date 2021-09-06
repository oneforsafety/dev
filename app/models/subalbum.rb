# == Schema Information
#
# Table name: subalbums
#
#  id         :integer          not null, primary key
#  title      :string           not null
#  order      :float            default(0.0), not null
#  album_id   :integer          not null
#  created_at :datetime
#  updated_at :datetime
#

class Subalbum < ApplicationRecord
  belongs_to(
    :album,
    class_name: 'Album',
    foreign_key: :album_id
  )

  has_many(
    :photos,
    class_name: 'Photo',
    foreign_key: :subalbum_id,
    dependent: :destroy
  )

  default_scope { order :order }
  validates :title, :order, :album_id, presence: true
  validates :title, uniqueness: { scope: :album_id,
    message: "This album already has a subalbum of the same name" }
end
