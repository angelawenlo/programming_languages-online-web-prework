require 'pry'

def reformat_languages(languages)
  # your code her
  new_hash = {}
  languages.each do |programming, data|
    #programming = functional and oo
    data.each do |language, info|
      if language == :javascript
        new_hash[:javascript] = {
          :type => info[:type],
          :style => [:oo, :functional
          ]
        }

  end
end
new_hash
end
