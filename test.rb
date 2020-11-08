def introduction (name)
  puts "Hi!, my name is #{name}."
end

introduction "steven"


def introduction_with_language (name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end 

introduction_with_language "steven", "ruby"

def introduction_with_language_optional (name, language = "ruby")
  puts "Hi, my name is #{name} and i am learning to program in #{language}."
  
introduction_with_language_optional ("steven")