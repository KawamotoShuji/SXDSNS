class Message < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader
  belongs_to :user
  belongs_to :chat
end
