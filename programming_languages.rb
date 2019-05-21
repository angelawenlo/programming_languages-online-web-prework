require 'pry'

def reformat_languages(languages)
  # your code her
  new_hash = {}
  languages.map do |programming, data|
    new_hash = data
    data.map do |language, info|
    if programming == :oo


    elsif programming == :functional
      binding.pry
    end
  end
end
end
