# require modules here
require "pry"
require "yaml"
emoticons = YAML.load_file('lib/emoticons.yml')
file = 'lib/emoticons.yml'

def load_library(file)
  # turn array into hash with two keys
  emoticons = YAML.load_file(file)
  emoticons.each do |key, value|
    emoticons[key] = {:english => value[0], :japanese => value[1]}
    #binding.pry
  end
end

def get_japanese_emoticon(file, english)
  # code goes here
  get_japanese = YAML.load_file(file)
  get_japanese.each do |key, value|
    get_japanese[key] = {:english => value[0], :japanese => value[1]}
  binding.pry 
     
  end  
end

def get_english_meaning
  # code goes here
end