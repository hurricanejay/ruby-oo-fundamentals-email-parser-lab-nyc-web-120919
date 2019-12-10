# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    def initialize(emails)
    @emails = emails
  end
    attr_accessor :emails
  end
  def parse
    email_array = []
end
  #emails should go into single arrays
  #get rid of duplicate emails