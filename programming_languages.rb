require 'pry'
def reformat_languages(languages)
  # your code her
  new_hash = {}
  languages.each do |programming, data|
    data.each do |language, type_info|
      if language.keys.include?(:oo)
        data[:style] = [:oo]
    binding.pry
  end
    end
  end
end
