require "pry"

def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, hash|
   # binding.pry
    hash.each do |language, hash2|
      #binding.pry
      if new_hash[language]
      #binding.pry
        if new_hash[language][:style]
          new_hash[language][:style] << style
        #binding.pry
        else
        #binding.pry
          new_hash[language][:style] = [style]
        end
      else new_hash[language] = hash2
      end
    end
  end
  new_hash
end
