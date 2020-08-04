# Make your shoe class here!
#rspec spec/02_shoe_spec.rb

class Shoe
    # lol you know u need sleep when u think the lab means some boolean conditional for condition and get confused for 2 min.
    attr_accessor :brand, :color, :size, :material, :condition;
    
    def initialize (brand)
        @brand = brand
    end
    def cobble
        puts 'Your shoe is as good as new!'
        @condition = 'new';
    end
end