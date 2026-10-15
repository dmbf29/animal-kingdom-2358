require_relative "../warthog"

describe Warthog do
  describe '#initialize' do
    it 'should return an instance' do
      warthog = Warthog.new('Timon')
      expect(warthog).to be_an(Warthog)
    end
  end

  describe '#name' do
    it 'should return the name of the animal' do
      warthog = Warthog.new('Timon')
      expect(warthog.name).to eq('Timon')
    end
  end
describe '#talk' do
    it 'should return a sound ' do
      warthog = Warthog.new('Pumbaa')
      expect(warthog.talk).to eq('Pumbaa grunts')
    end
  end
end
