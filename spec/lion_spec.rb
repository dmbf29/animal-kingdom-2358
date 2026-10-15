require_relative "../lion"
describe Lion do
  describe '#initialize' do
    it 'should return an instance' do
      lion = Lion.new('Simba')
      expect(lion).to be_an(Lion)
    end
  end

  describe '#name' do
    it 'should return the name of the animal' do
      lion = Lion.new('Simba')
      expect(lion.name).to eq('Simba')
    end
  end
  describe '#talk' do
    it 'should return a sound ' do
      lion = Lion.new('Simba')
      expect(lion.talk).to eq('Simba roars')
    end
  end
  describe '#eat' do
    it 'should return eat message' do
      animal = Lion.new('Simba')
      expect(animal.eat("gazeell")).to eq('Simba eats a gazeell. Law of the Jungle!')
    end
  end
end
