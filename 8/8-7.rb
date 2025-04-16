class Item
    def initialize(name)
        @name = name
    end
    def name
        @name
    end
end

item = Item.new("マフィン")
item = Item.new("スコーン")

puts item1.name
puts item2.name