class PostsController < ApplicationController


def index
  @posts = Posts.all
end

def new
end

def create
  @post.create(params[:post])
  redirect_to("/posts/#{@post.id}")
end

def show
end

def edit
end

def update
  @post.update(params[:post])
  redirect_to("/posts/#{@post.id}")
end

def destroy
  @post.destroy
  redirect_to("/posts")
end

end
