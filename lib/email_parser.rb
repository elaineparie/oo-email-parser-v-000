require 'pry'
# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :emails

def initialize(csv_emails)
end


def self.parse(csv_emails)
  email_list = []
  email_list = csv_emails.split(',')
  normalized_emails = self.new
  normalized_emails.emails = email list
  normalized_emails

end

end
