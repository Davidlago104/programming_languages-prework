def reformat_languages(languages)
  # your code here
new_hash = {}
languages.each do |k, v|
  v.each do |language, type|
    new_hash[language] = type
    if language ==:ruby 
      new_hash[language].merge!({:style => [:oo]})
      elsif language == :javascript 
      new_hash[language].merge!({:style => [:oo, :functional]})
    end
  end
end
new_hash
 end
