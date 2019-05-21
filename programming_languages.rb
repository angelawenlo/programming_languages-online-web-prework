require 'pry'
def reformat_languages(languages)
  # your code her
  new_hash = {}
  #new_hash = languages.values
  languages.values.map do |programming, data|
    data.map do |language, type_info|
      if programming == :functional
        new_hash[:style] = [:functional]
      elsif programming == :oo
        new_hash[:style]= [:oo]
        new_hash
    binding.pry
        end
      end
    end
#  end
#end
