# require modules here
require "yaml"
require "pry"

def load_library(file)
   lib = YAML.load_file(file)
   dict = {"get_meaning" => {}, "get_emoticon" => {}}
   lib

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end