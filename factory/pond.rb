class Pond
  def initialize(number_ducks)
    @ducks = []
    number_ducks.times do |i|
      new_animal = new_animal("動物#{i}")
      @ducks << duck
    end
  end

  def simulate_one_day
    @ducks.each { |duck| duck.speak}
    @ducks.each { |duck| duck.eat}
    @ducks.each { |duck| duck.sleep}
  end
end

class DuckPond << Pond
  def new_animal(name)
    Duck.new(name)
  end
end

class FrogPond << Pond
  def new_animal(name)
  Frog.new(name)
  end
end
