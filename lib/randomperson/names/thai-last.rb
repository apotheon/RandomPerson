# encoding: UTF-8

require_relative "../name.rb"

module RandomPerson
  module Names
  
    class ThaiLast < Name
      
      def initialize
        @names = Names
        @formats = [
          ->(n)   { n.rand },
        ]
        @formats_ratiod = [ (0..99)]
        super
      end
       
  
      Names = %w{ ธงไชย อิงลิช พูนลาภ โลโซ เจริญปุระ อรทัย ชินวัตร สยาม เวชชาชีวะ สะเมิง ปาย ฝาง สารภี อมก๋อย เทิง งาว เถิน สงขลา ชลบุรี นราธิวาส ยะลา ปัตตานี ระนอง พะเยา ลำปาง ลำพูน อุตรดิตถ์ พิษณุโลก เลย เพชรบูรณ์ ชัยภูมิ ลพบุรี โคราช สระบุรี นนทบุรี พิจิตร สุโขทัย ตาก กาญจนบุรี ราชบุรี แพร่ มุกดาหาร ยโสธร ศรีสะเกษ สุรินทร์ บุรีรัมย์ เพชรบุรี กาฬสินธุ์ บุรีรัมย์ ศรีอยุธยา สวรรค์ ปฐม นายก ปราการ สาคร สงคราม พัทลุง สตูล ตรัง กระบี่ ชุมพร ตราด ฉะเชิงเทรา สกล พนม }
      
    end
          
  end
end


