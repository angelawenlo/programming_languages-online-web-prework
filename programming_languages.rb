require 'pry'

def reformat_languages(languages)
  # your code her
  new_hash = {}
  languages.each do |programming, data|
    #programming = functional and oo
    data.each do |language, info|
      new_hash[language] = {type: "info.values"}
binding.pry


  end
end

new_hash
end
