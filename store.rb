require "./store_traits.rb"

module StoreFront
  class Store 
    include Store_Traits

    attr_reader :item, :price, :color 
    attr_writer :item, :price, :color 

    def initialize(input)
      @item = input[:item]
      @price = input[:price]
      @color = input[:color] 
    end 

    def info 
    "The item is a #{@item} and it's $#{price} and #{@color}. Le wow. 😎" 
    end
  end 
end 