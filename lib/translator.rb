# require modules here
require "yaml"
require "pry"

def load_library(file_path)
   library = YAML.load_file(file_path)
   dict = {"get_meaning" => {}, "get_emoticon" => {}}
   library.each do |meaning,emoticon|
    library["get_meaning"][emoticons[1]] = meaning
    library["get_emoticon"][emoticons[0]] = emoticons[1]
  end
  library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end