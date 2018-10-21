class Photo < ActiveRecord::Base

  belongs_to :event
  belongs_to :user

  validates :event, presence: true
  validates :user, presence: true

  mount_uploader :photo, PhotoUploader

  # Этот scope нужен нам, чтобы отделить реальные фотки от болваной
  # см. events_controller
  scope :persisted, -> { where "id IS NOT NULL" }
end
