# item1 = {
#   "item" => "Lays Potato Chips", 
#   "price" => 4, 
#   "color" => "Yellow" 
# }

# item2 = {
#   item: "Fruit by the foot", 
#   price: 2, 
#   color: "multi-color" 
# }

# item3 = {
#   "item" => "Mountin Dew", 
#   "price" => 2, 
#   "color" => "green" 
# }

class Store 
  attr_reader :item, :price, :color 
  attr_writer :item, :price, :color 

  def initialize(input)
    @item = input[:item]
    @price = input[:price]
    @color = input[:color] 
  end 

  def info 
    "The item is a #{@item} and it's $#{price} and #{@color}. Le wow." 
  end 
end 

class Food < Store 
  def initialize(input)
    @life = input[:shelf_life]
    super 
  end 

  def shelf_life
    @life 
  end 

end 

store = Store.new(
                  item: 'banana', 
                  price: 100000, 
                  color: 'green'
                  )
# p store.info

food = Food.new(
                item: "Kiwi", 
                price: 1, 
                color: "brown", 
                shelf_life: 10
                )

p food.shelf_life