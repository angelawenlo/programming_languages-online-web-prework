require 'pry'
def reformat_languages(languages)
  # your code her
  new_hash = {}
  languages.each do |programming, data|
    data.each do |language, type_info|
      if programming == :functional
        data[:style] = :functional

      elsif programming == :oo

        new_hash
    binding.pry
      end
    end
  end
end
