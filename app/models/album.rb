# == Schema Information
#
# Table name: albums
#
#  id             :integer          not null, primary key
#  title          :string           not null
#  event_date     :date             not null
#  cover_image_id :integer
#  status         :string           default("Published"), not null
#  password       :string
#  user_id        :integer          not null
#  created_at     :datetime
#  updated_at     :datetime
#

class Album < ApplicationRecord

  STATUS_TYPES = %w(Hidden Published)
  belongs_to(
    :owner,
    class_name: 'User',
    foreign_key: :user_id
  )

  has_many(
    :subalbums,
    class_name: 'Subalbum',
    foreign_key: :album_id,
    dependent: :destroy
  )

  has_many(
    :photos,
    through: :subalbums,
    source: :photos
  )

  belongs_to(
    :cover_image,
    class_name: 'Photo',
    foreign_key: 'cover_image_id',
    optional: true
  )

  default_scope { order('event_date DESC') }
  validates :title, :status, :user_id, presence: true
  validates :title, uniqueness: { scope: :user_id,
    message: "You already have an album of the same name" }
  validates :status, inclusion: STATUS_TYPES
  validates :event_date, format: { with: /\d{4}-\d{1,2}-\d{1,2}/,
    message: "needs to be in format of YY-MM-DD" }

  after_create :create_highlights_subalbum

  def create_highlights_subalbum
    @subalbum = self.subalbums.create(title: "Highlights")
  end
end
