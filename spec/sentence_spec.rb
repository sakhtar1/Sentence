
require 'rspec/autorun'

#Verifies the class Sentence is present
describe 'Sentence' do
  it 'is defined within lib/sentence.rb' do
    expect(defined?(Sentence)).to be_truthy
    expect(Sentence).to be_a(Class)
  end

#Verifies sent_ence method within Sentence class is present and displays length of words and longest word.

    describe 'sentence method' do
      it 'returns length of words and the longest word in the string' do
        
        str = Sentence.sent_ence("The cow jumped over the moon.")
        

        expect(str).to eq "This sentence has 6 words and the longest word is jumped."
        end
       end

    end

      