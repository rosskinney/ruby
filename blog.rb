class Blog

	attr_accessor :title, :author, :content, :category, :tags

end

my_first_post = Blog.new


my_first_post.title = "My awesome first post"
my_first_post.author = "John Gault"
my_first_post.content = "lorem ipsum and a bunch of hyperboble"
my_first_post.category = "Ruby"
my_first_post.tags = "Ruby scripts"

puts my_first_post.inspect
