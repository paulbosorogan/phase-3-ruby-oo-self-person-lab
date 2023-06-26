# your code goes here
require 'pry'

class Person 
    attr_reader :name
    attr_accessor :bank_account, :happiness,:hygiene
    def initialize(bank_account, happiness, hygiene)
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end
end
