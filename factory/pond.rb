class Pond
  def initialize(number_ducks)
    @animals = []
    number_ducks.times do |i|
      animal = new_animal("動物#{i}")
      @animals << animal
    end
  end

  def simulate_one_day
    @animals.each { |animal| animal.speak}
    @animals.each { |animal| animal.eat}
    @animals.each { |animal| animal.sleep}
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
