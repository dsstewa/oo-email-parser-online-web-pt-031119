# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailParser
  attr_accessor :parse
  def initialize(emails)
    clean = []
    emails.split(" ").collect do |email|
      clean << email.chomp(",")
    end
    @parse = clean
    #binding.pry
  end
  
  
end