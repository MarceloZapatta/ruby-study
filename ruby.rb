# Math operations

2 + 6
4 * 10
5 - 12
30 / 4

# Echo

puts 4 * 10
puts 5 - 12
puts 30 / 4

# String
"Jimmy"

# Reverse string
"Jimmy".reverse

# Size of the string
"Jimmy".length

# Is possible to multiply variables
"Jimmy" * 5

# Casting
40.to_s.reverse

# Arrays
[]
[12, 47, 35, 50]

# Returns max value
[12, 47, 35].max

# Variables
ticket = [12, 47, 35]

# Acessing arrays
puts ticket[0]
puts ticket[1]
puts ticket[2]

# String manipulation, similar to replaceAll
poem.gsub("toast", "honeydrew")

# Reversing multiline string
poem.lines.reverse

# Hashs
books = {}
books["Gravitys Rainbow"] = :splendid
puts books["Gravitys Rainbow"]

# Getting all keys from a Hash
books.keys

ratings = Hash.new {0}

# This is a foreach from PHP
books.values.each { |rate|
  ratings[rate] += 1
}

puts ratings

# You can omit the parameter of foreach
5.times { print "Odelay!"}

# Methods
def tame ( number_of_shrews )
end
def tame ( number_of_shrews )
  number_of_shrews.times {
    puts "Tamed a shrew"
  }
end

tame(2)

# Can call without parentesis
tame 5

# Using conditionals and string interpolation
def print_plays(year_from, year_to)
  get_shakey["William Shakespeare"]
  .select { |k, v|
    year_from <= v["finished"] &&
    year_to >= v["finished"]
    }.each {|k,v|
      puts "#{v["title"].ljust(30)} #{v["finished"]}"
}
end
print_plays(1600, 1605)

a = 0

if a == 100
  puts "Expression is true, but a is now: #{a}"
else
  puts "#{a} is not equal to 100"
end

# Class

class Blurb
  # Getters
  attr_accessor :content, :time, :mood
  
  # That's the construct
  def initialize(mood, content="")
    @time = Time.now
    @content = content[0..39]
    @mood = mood
  end
  
  # Methods
  def moodify
    if @mood == :sad
      return ":-("
    elsif @mood == :happy
      return ":-)"
    end
    
    ":-|"
  end
end

class Blurbalizer
  def initialize(title)
    @title = title
    @blurbs = []
  end
  
  def add_a_blurb
    # << push new element to array
    @blurbs << Blurb.new(mood, content)
  end
  
  def show_timeline
    puts "Blurbalizer: #{@title} #{@blurbs.count} Blurbs"
    
    @blurbs.sorty_by { |t|
      	t.time
      }.reverse.each{ |t|
        puts "#{t.content.ljust(40)} #{t.time}"
    }
  end
end

myapp.show_timeline