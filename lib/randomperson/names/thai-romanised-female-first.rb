# encoding: UTF-8

require_relative "../name.rb"

module RandomPerson
  module Names

    class ThaiRomanisedFemaleFirst < Name
      
      def initialize
        @names = Names
        @formats = [
          ->(n)   { n.sample },
        ]
        @formats_ratiod = [ (0..99)]
        super
      end
  
      # @private            
      Names = %w{ Abhasra Achara Adung Anchali Apsara Ban Banjit Benjakalyani Boon-Nam Boon-Mee Busaba Butri Cantana Catchada Chaiama Chalermwan Chanachai Chandra Chanhira Chanthara Chao-Fa Charanya Chariya Charoen Charoenrasamee Charunee Chatmanee Chatrsuda Chatumas Chaveevan Chawiwan Chintana Chirawan Choi Chomechai Chomesri Chomsiri Chuachan Chuasiri Chulaborn Chumbot Churai Damni Dao Dhipyamongko Dok Dok-Rak Duan Duang-Prapha Hansa Jaidee Jintana Kaeo Kalaya Kamala Kamchana Kanchana Kanita Kannika Kanya Khae Khun Khunying Kimnai Klip Kohsoom Krijak Kultilda Kwaanfah Kwanjai Lalana Lamai Lamom Lek Lukden Ma-Dee Mae Mae-Duna Mae-Khao Mae-Noi Mae-Pia Mae-Ying-Thahan Mai Malee Mali Malivalaya Maliwan Manee Mani Manya-Phathon Maprang Mekhala Mekhalaa Mekhla Monthani Naruemon Ngam Ngor Nim Nimnuan Nittaya Noi Noklek Noom Pakpao Petchra Phak-Phimonphan Phan Phara Phi Phim Piam Pichitra Pitsamai Prahong Pranee Prang Praphat Rajini Ramphoei Ratana Rochana Rutana Saeng Sangwan Saowapa Sarai Sarakit Savitree Sawat Simla Sirikit Sirindhorn Somawadi Son-Klin Songsuda Sri-Patana Srinak Srisuriyothai Sua Suchada Sugunya Sukanda Sukonta Sumalee Sumana Sunanda Sunatda Sunetra Sunisa Supaporn Sureeporn Talap Tamarine Thaksincha Thao-Ap Thiang Tida Tookta Tppiwan Tui Tuk Tukata Tulaya Tum Tuptim Ubolratana Um Ung Wani-Ratana-Kanya Wipa Wismita Yaowalak Yen Ying Yodmani }
    end    
  end
end
