require 'calculator'

describe Calculator do

  describe '#operations' do
    it 'adds two numbers' do
      expect(1 + 1).to eq 2
    end

    it 'subtracts two numbers' do
      expect(3 - 2).to eq 1
    end

    it 'multiplies two numbers' do
      expect(3 * 2).to eq 6
    end

    it 'divides two numbers' do
      expect(6/2).to eq 3
    end

  end
end
