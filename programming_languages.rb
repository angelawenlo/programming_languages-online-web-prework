require 'pry'
def reformat_languages(languages)
  # your code her
  new_hash = {}
  new_hash = languages.values
  new_hash
  languages.each do |programming, data|
    data.each do |language, type_info|
      if programming == :functional
        data << [:style] = [:functional]

      elsif programming == :oo
        data = [:functional]

        new_hash
    binding.pry
        end
      end
    end
  end
end
