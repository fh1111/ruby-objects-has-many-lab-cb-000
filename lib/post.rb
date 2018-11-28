class Post

  attr_accessor :author, :title
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    @author.name
  end

end

sophie = Author.new('Sophie')
post.author = sophie
puts "#{post.author_name}"
