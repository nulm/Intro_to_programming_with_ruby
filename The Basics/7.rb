=begin
    What does the following error message tell you?
    SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'
=end

=begin 
That ruby isn't expecting a bracket. It's expecting a curly bracket. Probably opened a hash
and didn't close it.
=end
