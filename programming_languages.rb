require 'pry'
def reformat_languages(languages)
  # your code her
  new_hash = {}
  languages.each do |programming, data|
    data.each do |language, type_info|
      if languages.keys.include?(:oo)
        new_hash[:style] = [:oo]
        new_hash
    binding.pry
      end
    end
  end
end
