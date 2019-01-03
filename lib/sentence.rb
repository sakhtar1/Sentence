


 class Sentence 

  def self.sent_ence(arg)

  #The string is first converted to an array of words before we figure out the amount of words are present in the sentence
    sent_arr = arg.split.each_slice(1).map{|a|a.join ' '}

  #Once the string is converted to an array, we find and display the word with maximum letters present. 
    sent_long_word = sent_arr.max_by {|x| x.length }

#Amount of words and the longest word is returned
    return "This sentence has #{sent_arr.length} words and the longest word is #{sent_long_word}." 
  end
end

