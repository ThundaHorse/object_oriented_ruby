require "./store.rb"

module StoreFront 
  class Food < Store 
    def initialize(input)
      @life = input[:shelf_life]
      super
    end 

    def shelf_life
      @life 
    end
  end 
end 