class Car
  attr_reader :description,
              :year

  def initialize(car_info)
    @description = car_info[:description]
    @year = car_info[:year]

  end

  def make
    @description.split[1]
  end

  def model
    @description.split[2]
  end

  def color
    @description.split[0]
  end

  def age
    2021 - @year.to_i
  end
end
