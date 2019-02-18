# require modules here
require "yaml"

def load_library(file)
  # code goes here
  get_meaning = (YAML.load_file('./lib/emoticons.yml')).keys
  get_emoticon = (YAML.load_file('./lib/emoticons.yml')).values
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
