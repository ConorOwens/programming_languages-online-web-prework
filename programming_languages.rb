require "pry"

def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, hash|
   # binding.pry
    hash.each do |language, hash2|
      #binding.pry
      new_hash[language] = hash2
      new_hash[language][:style] << style
    end
  end
  new_hash
end
