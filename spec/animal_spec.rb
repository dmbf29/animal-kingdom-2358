require_relative '../animal'

# describe -> which class, or method
# it -> plain English
# expect -> calling the method and compare

describe Animal do
  describe "::habitats" do
    it 'should return an array' do
    expect(Animal.habitats).to eq(["Jungle", "Desert", "Grassland", "Forest", "Ocean", "Mountain"])
    end
  end
  describe '#initialize' do
    it 'should return an instance' do
      animal = Animal.new('Simba')
      expect(animal).to be_an(Animal)
    end
  end

  describe '#name' do
    it 'should return the name of the animal' do
      animal = Animal.new('Simba')
      expect(animal.name).to eq('Simba')
    end
  end

  describe '#eat' do
    it 'should return eat message' do
      animal = Animal.new('Simba')
      expect(animal.eat("gazeell")).to eq('Simba eats a gazeell')
    end
  end
end
