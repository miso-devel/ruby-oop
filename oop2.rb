module Main
  class Post
    attr_reader :content

    def initialize(content)
      @content = content
    end

    def show
      puts content
    end

    def self_show
        puts self.content
    end
  end
end
