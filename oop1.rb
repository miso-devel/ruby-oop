module Main
    class User
        attr_reader :name

        def initialize(name)
          @name = name
        end

        def show
          puts name
        end
      end

end
