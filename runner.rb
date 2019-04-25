require "./store_traits.rb"
require "./store.rb"
require "./food.rb"

store = StoreFront::Store.new(
                  item: 'banana', 
                  price: 100000, 
                  color: 'green'
                  )
food = StoreFront::Food.new(
                item: "Kiwi", 
                price: 1, 
                color: "brown", 
                shelf_life: 10
                )

food.item = "Bananer"
p food.throw_it_out
p food.info 

p store.hours_of_operation
p store.item_lookup
p store.affordable?
c