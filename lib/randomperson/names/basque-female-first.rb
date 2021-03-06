# encoding: UTF-8

require_relative "../name.rb"

module RandomPerson
  module Names

    class BasqueFemaleFirst < Name
    
      def initialize
        @names = Names
        @formats = [
          ->(n){ n.sample },
         ]
        @formats_ratiod = [ 0..99 ]
        super
      end
      
      # @private            
      Names = %w{ Agurtzane Ainhoa Aintzane Alazne Alize Amaia Ametza Andere Angelu Apala Argi Arima Arrosa Artizar Berezi Bihotz Catalin Dominica Edurne Elizabete Eneca Fede Gotzone Graciosa Guerechene Iñiga Katerin Kattalin Lide Lili Maitagarri Maite Maitea Margaita Mirari Therese Udaberri Ximena Yuana Zaballa Zeru Zurina Zuriñe }
      
    end
  end
end 
 
