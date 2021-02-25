class Owner
  attr_reader :name, :occupation, :cars
  def initialize(name, occupation)
    @name = name
    @occupation = occupation
    @cars = []
  end

  def buy(car)
    @cars.push(car)
  end

  def vintage_cars
    vc = []
    cars.each do |car|
      if car.age >= 25
        vc.push(car)
      end
    end
    vc
  end
end
