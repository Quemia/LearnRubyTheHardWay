require 'open-uri'

open("http://www.ruby-lang.org/en") do |f|
    f.each_line {|line| p line}
    puts f.base_uri 
    puts f.base_content_type
    puts f.charsert
    puts f.content_encodig 
    puts f.last_modified
end
