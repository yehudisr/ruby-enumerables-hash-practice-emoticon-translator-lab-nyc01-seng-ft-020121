# require modules here
require "pry"
require "yaml"
emoticons = YAML.load_file('lib/emoticons.yml')
file = 'lib/emoticons.yml'


  # turn array into hash with two keys
 def load_library(path)
  emoticons = YAML.load_file(path)
  emoticon_hash = Hash.new

  emoticon_hash["get_emoticon"] = Hash.new
  emoticon_hash["get_meaning"] = Hash.new

  emoticons.each do |english_word, emoticon_set|
    emoticon_hash["get_emoticon"][emoticon_set.first] = emoticon_set.last
    emoticon_hash["get_meaning"][emoticon_set.last] = english_word
  end
  emoticon_hash
  binding.pry
end
  
  

  
  emoticons.each do |key, value|
    dictionary[key] = {:english => "", :japanese => ""}
   value.each do |emoji, index|
     if dictionary [key][:english] == emoji 
     elsif
      binding.pry
   end
    
    end 
   
  end
end

def get_japanese_emoticon(file, english)
  # code goes here
  get_japanese = YAML.load_file(file)
  japanese_emoji = 
  get_japanese.each do |key, value|
    get_japanese[key] = {:english => value[0], :japanese => value[1]}
    
  binding.pry 
     
  end  
end

def get_english_meaning
  # code goes here
end