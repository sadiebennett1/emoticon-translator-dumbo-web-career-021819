# require modules here
require "yaml"

def load_library(file)
  # code goes here
  hash = YAML.load_file('./lib/emoticons.yml')
  hash = {angel: ["O:)", "☜(⌒▽⌒)☞"], angry: [">:(", "ヽ(ｏ`皿′ｏ)ﾉ"]
  getmeaning = {}
  getemoticon = {}
  new_hash = {}
  hash.each do |meaning, emoticons|
    getmeaning[meaning] = emoticons[1]
    getemoticon[emoticon[0]] = emoticon[1]
  end
  new_hash[get_meaning] = getmeaning
  new_hash[get_emoticon] = getemoticon
  # new_hash = {get_meaning=> {jap_emot => meaning, jap_emot => meaning},
  #             get_emoticon => {english_emot => jap_emot, english_emot => jap_emot}}

  return new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
