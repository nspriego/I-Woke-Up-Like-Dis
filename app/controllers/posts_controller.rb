class PostsController < ApplicationController
	def create
		@post = Post.new(post_params)
		@post.save
		redirect_to newsfeed_path
	end

	private

  def post_params
    params.require(:post).permit(:body, :image)
  end
end