# require modules here
require "yaml"
require "pry"

def load_library(file)
   lib = YAML.load_file(file)
   dict = {"get_meaning" => {}, "get_emoticon" => {}}
   lib.each do |meaning,emoticon|
     lib["get_meaning"]
     lib[]

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end