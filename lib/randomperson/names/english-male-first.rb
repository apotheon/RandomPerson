# encoding: UTF-8

require_relative "../name.rb"

module RandomPerson
  module Names

    class EnglishMaleFirst < Name
    
      def initialize
        @names = Names
        @formats = [
          ->(n)   { n.sample },
         ]
        @formats_ratiod = [ (0..99) ]
        super
      end
  
      # @private            
      Names = %w{ Jack Oliver Charlie Harry Alfie Thomas Joshua William James Daniel George Ethan Lewis Max Lucas Dylan Archie Joseph Jacob Samuel Liam Callum Oscar Jayden Logan Ryan Jake Tyler Riley Luke Harvey Ben Adam Alexander Benjamin Leo Matthew Noah Connor Alex Jamie Harrison Mason Cameron Owen Henry Nathan Finley Aaron Freddie Isaac Sam Finlay Theo Harley Aiden Toby Edward Rhys Michael Evan Kyle Leon Reece David Kai Ashton Bailey Kian Louis Taylor Hayden Brandon Joe Jay Luca Kayden Ewan Joel Sebastian Zac Ellis Josh Aidan John Billy Zak Bradley Kieran Blake Christopher Morgan Caleb Louie Andrew Bobby Gabriel Robert Elliot Jude }
    end    
  end
end
