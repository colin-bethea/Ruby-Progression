puts "Let's practice everything."
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs."

# the <<END is a "heredoc"
poem = <<POEM

So many of us choose our path out of fear
disguised as practicality
doubt disguised as probability.
What we really want appears
out of reach, and ridiculous to expect.
So we never dare to ask the universe for it.
You can still fail at what you don\'t want,
so why not go after what you deeply desire?

POEM

puts "-" * 20
puts poem
puts "-" * 20

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}."

# Defines function secret_formula(started) --> started is the potential argument to be replaced with start_point
def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end


# Ruby-Style (the better, simpler way...)
start_point = 10000

# Global variables must be called again --> jelly_beans is a local variable stored in secret_formula, not globally
beans, jars, crates = secret_formula(start_point)

puts "With a startying point of #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."


# Format-Style %s + %d
start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates" % secret_formula(start_point)
