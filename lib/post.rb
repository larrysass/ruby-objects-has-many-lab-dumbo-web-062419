class Post
    attr_accessor :title, :author
    @@all =[]
    def initialize(title)
        @title= title
        @@all << self
    end

    def self.all
        @@all
    end

    def author_name
        if defined?(self.author.name)
        self.author.name
        end
    end

    def self.count
        @@all.length
    end

    

end