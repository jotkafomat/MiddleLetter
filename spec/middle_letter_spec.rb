require 'middle_letter'

describe MiddleLetter do
  describe '#get_middle' do
    it 'returns a letter if word is one letter long' do

      expect(subject.get_middle("a")).to eq "a"
    end

    it 'returns whole word if its two letters long' do

      expect(subject.get_middle("of")).to eq "of"
    end

    it 'returns middle letter if word has three letters' do

      expect(subject.get_middle("irb")).to eq "r"
    end

    it 'returns middle letter if word has four letters' do

      expect(subject.get_middle("test")).to eq "es"
    end
  end

end
