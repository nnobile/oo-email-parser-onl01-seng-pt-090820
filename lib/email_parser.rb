class EmailAddressParser
  attr_accessor :emails

def parse(emails)
  @emails = emails
  emails.parse.each
end

end

EmailAddressParser.new("")


# Build a class EmailAddressParser that accepts a string of unformatted emails.
# The parse method on the class should separate them into unique email addresses.
# The delimiters to support are commas (',') or whitespace (' ').
