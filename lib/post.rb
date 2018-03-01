class Post
  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def author_name
    if title.author = nil
      nil
    else
      title.author
    end
  end
end
