 class Customer < ActiveRecord::Base
 	attr_accessible :avatar, :remote_avatar_url
	mount_uploader :avatar, AvatarUploader
end
