# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailParser


  def initialize(emails)
    #binding.pry
    @emails = emails#emails.split(', ')
  end

  def parse
    #binding.pry
    tmp = @emails.split
    tmp.each do |x|
      x.chomp!(",")
    end
    tmp.uniq
  end


end
