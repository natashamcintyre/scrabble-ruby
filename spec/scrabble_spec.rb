require 'scrabble'

describe Scrabble do
  describe '#score' do
    it 'returns 0 for an input of empty string' do
      subject = Scrabble.new('')
      expect(subject.score).to eq 0
    end

    it 'returns 1 for an input of a' do
      subject = Scrabble.new('a')
      expect(subject.score).to eq 1
    end

    it 'returns 0 for input including non-alpha letters' do
      subject = Scrabble.new(' \t\n')
      expect(subject.score).to eq 0
    end

    it 'returns 4 for input of f' do
      subject = Scrabble.new('f')
      expect(subject.score).to eq 4
    end
  end
end
