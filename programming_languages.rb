require 'pry'
def reformat_languages(languages)
  # your code her
  new_hash = {}
  #new_hash = languages.values
  languages.values.map do |programming, data|
    data.map do |language, type_info|
      if programming == :functional
        new_hash[:ruby] = {style: [:oo]}
    binding.pry
        end
      end
    end
#  end
#end
