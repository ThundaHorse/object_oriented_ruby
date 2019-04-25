module Traits 
  def hours_of_operation
    "Open and close: Whenever we feel like it."
  end 
end 

class Store 
  include Traits

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


food = Food.new(
                item: "Kiwi", 
                price: 1, 
                color: "brown", 
                shelf_life: 10
                )

p store.hours_of_operation