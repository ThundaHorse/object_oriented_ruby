class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
   
end 

class Car < Vehicle
  def initialize(input_options)
    super()
    # Don't pass anything up 
    @make = input_options[:make] 
    @model = input_options[:model] 
    @engine = input_options[:engine]
  end 

  def honk_horn
    puts "Beeeeeeep!"
  end

end

class Bike < Vehicle
  def initialize(input_options)
    super()
    @weight = input_options[:weight]
    @gears = input_options[:gears]
    @type = input_options[:type]
  end 

  def ring_bell
    puts "Ring ring!"
  end

end

vehicle1 = Vehicle.new 
car1 = Car.new(
              make: "Honda", 
              model: "Type-R", 
              engine: "v6"
              )
bike1 = Bike.new(
                gears: 16, 
                type: "Mountain", 
                weight: 27
                )

p car1
p bike1
p vehicle1
