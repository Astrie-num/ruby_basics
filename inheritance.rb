class Chef
    def bakes_cake
        puts "The chef can bake cakes"
    end
    def makes_pizza
        puts "The chef can make pizza"
    end
    def makes_special_dish
        puts "The chef can maka pasta"
    end
end



class ItalianChef < Chef
    def makes_special_dish
        puts "The chef can make pasta"
    end
end

indian_chef = Chef.new()
puts indian_chef.bakes_cake

italian_chef = ItalianChef.new()
puts italian_chef.makes_special_dish