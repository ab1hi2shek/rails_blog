class Post < ActiveRecord::Base
	validates_presence_of :title
	#validates_length_of :title { minimum: 4}
	validates_presence_of :body

end
