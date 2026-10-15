require_relative "../meerkat"

describe Meerkat do
  describe '#initialize' do
    it 'should return an instance' do
      meerkat = Meerkat.new('Timon')
      expect(meerkat).to be_an(Meerkat)
    end
  end

  describe '#name' do
    it 'should return the name of the animal' do
      meerkat = Meerkat.new('Timon')
      expect(meerkat.name).to eq('Timon')
    end
  end
  describe '#talk' do
    it 'should return a sound ' do
      meerkat = Meerkat.new('Timon')
      expect(meerkat.talk).to eq('Timon barks')
    end
  end
end
