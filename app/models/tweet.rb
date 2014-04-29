class Tweet < ActiveRecord::Base
	belongs_to :zombie

	#validates :zombie_id, presence :true
end
