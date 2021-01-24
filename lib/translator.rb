# require modules here
require "pry"
require "yaml"


  # turn array into hash with two keys
 def load_library(file)
  emoticon_hash = {}
 YAML.load_file(file).each do |key, value|
   emoticon_hash[key] = {}
   emoticon_hash[key][:english] = value[0]
   emoticon_hash[key][:japanese]= value [1]
    #binding.pry
  end
  emoticon_hash
end
  
def get_english_meaning(file, emoticon)
  load_library(file).each do |meaning, emojis|
  
      if emoticon == emojis[:japanese]
      return meaning
      end
  end 
  return "Sorry, that emoticon was not found"
end  
  
def get_japanese_emoticon(file, english)
 load_library(file).each do |meaning, emojis|
     if english == emojis[:english]
       return emojis[:japanese]
  
      end
     
  end  
return "Sorry, that emoticon was not found"
end

