#write your code here
def echo(str)
    str.to_s
end

def shout(str)
    str.to_s.upcase
end

def repeat(str, times = 2)
    ([str] * times).join(" ")
end

def start_of_word(str,n)
    str[0..n-1]
end

def first_word(str)
    str.split(" ").first
end

def titleize(s)
    words = s.split.map do |word|
      if %w(the and over).include?(word)
        word
      else
        word.capitalize
      end
    end
    words.first.capitalize!
    words.join(" ")
  end


