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
  # Allows access to values outside of class 
  attr_reader :item, :price, :color 
  # Allows re-definability outside of class 
  attr_writer :item, :price, :color 

  def initialize(item, price, color)
    @item = item 
    @price = price 
    @color = color 
  end 

  def info 
    "The item is a #{@item}. It is $#{price} and is #{@color}. Le wow." 
  end 

end 

# store = Store.new("chips", 4, "yellow") 
store = Store.new('banana', 100000, 'green')
p store.item 
p store.price 
p store.color 
p store.info