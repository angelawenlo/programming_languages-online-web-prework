require 'pry'

def reformat_languages(languages)
  # your code her
  new_hash = {}
  languages.each do |programming, data|
    #programming = functional and oo
    data.each do |language, info|
      new_hash[language].merge = {:type => info[:type], :style => [programming]}
  end
  binding.pry
end
new_hash
end
