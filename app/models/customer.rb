 class Customer < ActiveRecord::Base
 	#attr_accessor :avatar, :coat_1, :coat_2, :coat_3, :coat_4, :coat_5, :coat_6, :coat_7, :coat_8, :coat_9, :coat_10, :coat_11, :coat_12, :coat_13,:pant_1, :pant_2a, :pant_2b, :pant_3, :pant_4, :pant_5, :pant_6, :pant_7, :pant_8, :shirt_1, :shirt_2, :shirt_3, :shirt_4, :shirt_5, :shirt_6, :shirt_7, :shirt_8, :shirt_9, :shirt_10
	mount_uploader :avatar, AvatarUploader
end
