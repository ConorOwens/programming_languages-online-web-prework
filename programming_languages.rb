require "pry"

def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, hash|
    binding.pry
    hash.each do |language, hash2|
      binding.pry
      new_hash[language] = hash2
    end
    new_hash[language][:style] << style
  end
  new_hash
end
