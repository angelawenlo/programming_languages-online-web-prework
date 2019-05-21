require 'pry'
def reformat_languages(languages)
  # your code her
  new_hash = {}
  languages.each do |programming, data|
    if programming == :oo
      new_hash = data[:ruby][:type] = {style: "oo"}

      end
      new_hash.merge(data)
        binding.pry
    end
end
