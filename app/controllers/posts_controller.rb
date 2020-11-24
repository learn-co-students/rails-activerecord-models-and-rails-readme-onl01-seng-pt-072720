class PostsController
    get '/' do 
        @posts = Post.all
        erb :'index.html'
    end 
end