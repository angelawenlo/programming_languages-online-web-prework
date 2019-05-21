require 'pry'
def reformat_languages(languages)
  # your code her
  new_hash = {}
  languages.each do |programming, data|
    data.each do |language, type_info|
      if programming == :functional
        new_hash = data
        new_hash[:ruby] = {style: "functional"}
        new_hash
      elsif programming == :oo
    binding.pry
        end
      end
    end
end
