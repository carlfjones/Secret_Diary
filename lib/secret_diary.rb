require './lib/security'
require 'date'

class SecretDiary < Security

def initialize
  @entries = []
end

  def add_entry
    if @locked == "locked"
      "Account is locked"
      else
        puts "What would you like to add?"
        entry = gets.chomp
        @entries << {date: Date.today, entry: entry}
    end
  end

  def get_entries
    if @locked == "locked"
      "Account is locked"
      else
        puts @entries
    end
  end

end
