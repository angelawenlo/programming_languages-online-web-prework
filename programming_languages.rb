require 'pry'
def reformat_languages(languages)
  # your code her
  functional_hash = {}
  oo_hash = {}
  #new_hash = languages.values
  languages.values.each do |programming, data|
    data.each do |language, type_info|
      if programming == :functional
        functional_hash = data
    binding.pry
        end
      end
    end
 end
#end
