# Make your shoe class here!
#Open `spec/02_shoe_spec.rb` and start making the tests pass. Write your code in `shoe.rb`.

#To run the specs, type `learn spec/02_shoe_spec.rb` on your command line.

#Happy coding!

class Shoe
    attr_accessor :color, :size, :material, :condition

    def initialize brand
        @brand = brand
    end 

    def brand
        @brand
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end
