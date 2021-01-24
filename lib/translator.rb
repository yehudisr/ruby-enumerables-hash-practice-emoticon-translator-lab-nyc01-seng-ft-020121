# require modules here
require "pry"
require "yaml"


  # turn array into hash with two keys
 def load_library(file)
  emoticons = 
  emoticon_hash = {}
 YAML.load_file(file).each do |key, value|
   emoticon_hash[key] = {}
   emoticon_hash[key][:english] = value[0]
   emoticon_hash[key][:japanese]= value [1]
    #binding.pry
  end
  emoticon_hash
  
end
  

def get_japanese_emoticon(file, english)
  # code goes here
  #japanese_emoji = 
  #get_japanese.each do |key, value|
   # get_japanese[key] = {:english => value[0], :japanese => value[1]}
    
  #binding.pry 
     
  #end  
#end

def get_english_meaning(file, jap_emoticon)
  load_library(file).each do |meaning, emojis|
    
  emojis.each do |lang, pic|  
    if  jap_emoticon = pic[:japanese] 
      meaning
    elseif
      sorry
    binding.pry
    end  
  end 
end  
  
  
end