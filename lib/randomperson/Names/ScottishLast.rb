module RandomPerson
  module Names
  
    class ScottishLast < Name
      
      def initialize
        @formats = {
          :single =>                      ->(n)   { n.rand },
          :double_barrelled_hyphenated => ->(n)   { n.rand + '-' + n.rand },
         }
         
        @formats_ratiod = [ 0..99 ]
        setupnames
      end
  
      def setupnames
        @names = %w{ Wilson Scott Campbell Simpson Stewart Murray Robertson Graham Gibson Thomson Reid Grant Henderson Ross Mcdonald Hamilton Johnston Kennedy Davidson Macdonald Wallace Morrison Gordon Ferguson Fraser Black Duncan Kerr Paterson Douglas Allan Cameron Mclean Sinclair Craig Mckenzie Patterson Bruce Kay Mackenzie Johnstone Milne Turnbull Mckay Henry Dickson Mackay Ritchie Lindsay Muir Millar Spence Munro Mcmillan Christie Mcintyre Forbes Hay Donaldson Mcintosh Mcgregor Currie Jamieson Mcleod Maxwell Tait Blair Macleod Barr Beattie Logan Cowan Love Mcfarlane Aitken Firth Buchanan Ramsay Whyte Adamson Irvine Gee Rae Mackie Findlay Gunn Keen Barclay Halliday Mclaren Forsyth Nicol Baird Bain Montgomery Laing Mcculloch Knox Jeffrey Drummond }
      end
    end    
  end
end
