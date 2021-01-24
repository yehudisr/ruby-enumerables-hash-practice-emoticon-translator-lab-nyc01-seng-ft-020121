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
  
def get_english_meaning(file, japanese)
  load_library(file).each do |meaning, emojis|
    
  emojis.each do |lang, pic|  
    if  japanese == pic[:japanese] 
      meaning
    elseif
      sorry
    binding.pry
    end  
  end 
end  
  
end  
  
#def get_japanese_emoticon(file, english)
  # code goes here
  #load_library(file).each do |meaning, emojis|
    #emojis.each do |lang, pic| 
     # if 
    #  english == 
      #end
     #  binding.pry
 # end  

#end

