class Resume < ApplicationRecord
  validates :title, presence: true
  mount_uploader :attachment, AttachmentUploader
  belongs_to :job
  belongs_to :user
end
