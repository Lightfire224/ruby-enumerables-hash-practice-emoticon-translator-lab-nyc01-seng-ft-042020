# require modules here
require "yaml"
require "pry"


def load_library(file_path)
  library = YAML.load_file(file_path)
  result = {"get_meaning" => {}, "get_emoticon" => {}}
  library.each do |meaning, emoticons|
    result["get_meaning"][emoticons[1]] = meaning
    result["get_emoticon"][emoticons[0]] = emoticons[1]
  end
  result
end

# def load_library()
  # (/lib/emoticons.yml)
  # lib = YAML.load_file(file_path)
  # dict = {"get_meaning" => {}, "get_emoticon" => {}}
  # lib.each do |meaning,emoticon|
  #   lib["get_meaning"][emoticons[1]] = meaning
  #   lib["get_emoticon"][emoticons[0]] = emoticons[1]
  # end
  # lib
# end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end