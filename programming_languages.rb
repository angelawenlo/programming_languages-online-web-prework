require 'pry'

def reformat_languages(languages)
  # your code her
  new_hash = {}
  languages.each do |programming, data|
    #programming = functional and oo
    data.each do |language, info|
      new_hash[language] = {:type => info[:type], :style => [programming]}
      new_hash[:javascript][:style]<< :functional
  end
  binding.pry
end
new_hash
end
