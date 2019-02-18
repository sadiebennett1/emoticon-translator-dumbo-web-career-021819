# require modules here
require "yaml"

def load_library(file)
  # code goes here
  hash = YAML.load_file(file)
  hash[get_emoticon] =
  hash[get_meaning] = 
  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
