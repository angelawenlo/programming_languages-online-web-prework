require 'pry'
def reformat_languages(languages)
  # your code her
  new_hash = {}
  languages.each do |programming, data|
    data.each do |language, info|
    if programming == :oo
    elsif programming == :functional
      binding.pry
    end
  end
end
end
