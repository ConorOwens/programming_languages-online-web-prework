require "pry"

def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, hash|
   # binding.pry
    hash.each do |language, hash2|
      #binding.pry
      new_hash[language] = hash2
      #binding.pry
      if new_hash[language][:style] == nil
        new_hash[language][:style] = []
      else
        new_hash[language][:style] << style
      end
    end
  end
  new_hash
end
