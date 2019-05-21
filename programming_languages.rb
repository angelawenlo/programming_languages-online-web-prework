require 'pry'
def reformat_languages(languages)
  # your code her
  new_hash = {}
  #new_hash = languages.values
  languages.values.each do |programming, data|
    data.each do |language, type_info|
      if programming == :functional
        new_hash[:style] = [:functional]
    binding.pry
        end
      end
    end
 end
#end
