# require modules here
require "pry"
require "yaml"


  # turn array into hash with two keys
 def load_library(file)
  emoticons = 
  emoticon_hash = {}
 YAML.load_file(file).each do |key, value|
  value = {:english => value[0], :japanese => value[1]} 
    binding.pry
  end
  emoticon_hash
  
end
  
  

  
#  emoticons.each do |key, value|
 #   dictionary[key] = {:english => "", :japanese => ""}
 #  value.each do |emoji, index|
 #    if dictionary [key][:english] == emoji 
 #    elsif
 #     binding.pry
#   end
    
#    end 
   
#  end
#end

def get_japanese_emoticon(file, english)
  # code goes here
  get_japanese = YAML.load_file(file)
  japanese_emoji = 
  get_japanese.each do |key, value|
    get_japanese[key] = {:english => value[0], :japanese => value[1]}
    
  #binding.pry 
     
  end  
end

def get_english_meaning
  # code goes here
end