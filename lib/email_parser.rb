class EmailAddressParser
  attr_accessor :emails

  def initialize(string)
    @string = string
    @emails = []
  end

  def parse
  end

end

EmailAddressParser.new("")


# Build a class EmailAddressParser that accepts a string of unformatted emails.
# The parse method on the class should separate them into unique email addresses.
# The delimiters to support are commas (',') or whitespace (' ').
