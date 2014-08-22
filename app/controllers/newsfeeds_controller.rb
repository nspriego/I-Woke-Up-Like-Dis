class NewsfeedsController < ApplicationController
	def show
		@post = Post.new
	end
end