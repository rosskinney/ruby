class Blog

	attr_accessor :title, :all_blog_posts, :total_blog_posts

	def initialize
		@created_at = Time.now
		puts "Give your blog a name:"
		@title = gets.chomp
		@all_blog_posts = []
		@total_blog_posts =  0 
		puts "end initialize method in blog class"
		puts "the name of the blog is #{@title}"
	end

	def create_blog
		puts "create_blog method"
		new_blog_post = Blog_Post.new
		puts Blog_Post.inspect
		puts "Here is my new blog post"
		@all_blog_posts << new_blog_post
		@total_blog_posts +=1
		puts "total blog posts = #{total_blog_posts}"
	end
	
	def publish(all_blog_posts)
  		all_blog_posts.each do |blog_post|
    	puts blog_post.post_title
    	puts blog_post.created_at
    	puts blog_post.content

  		end
	end

	def collect_blog_posts
		return all_blog_posts
	end

end

 class Blog_Post
 	attr_accessor :post_title, :created_at, :content

	def initialize
		puts "Blog Post class"
		@created_at = Time.now
		puts "@created_at #{@created_at}"
		puts "Give your blog a catchy title"
		@post_title = gets.chomp
		puts "Enter your post content"
		@content = gets.chomp
	end

	def edit_blog_content
		puts "New Blog Title:"
		@post_title = gets.chomp
		puts "Enter blog content:"
		@content = gets.chomp
	end


 end

 my_blog = Blog.new
 puts my_blog.inspect
 first_blog_post = my_blog.create_blog
 all_blog_posts = my_blog.collect_blog_posts
puts my_blog.inspect
my_blog.publish(all_blog_posts)
