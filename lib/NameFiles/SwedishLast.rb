#!/usr/bin/env ruby -wKU

module RandomPerson

  require 'Names'

  class SwedishLast
    include Names

    #def names() NAMES; end
    
    def initialize
      @formats = {
        :single =>                      ->(n)   { n.rand },
       }
       
      @formats_ratiod = [ (0..99)]
    end
     
    attr_accessor :formats, :formats_ratiod
    
    def execute( person, format=nil )
      if @formats.length > 1
        r = rand(@formats_ratiod.last.end)
        i = @formats_ratiod.index_in_range( r )
        f = @formats.by_index(i).last
      else
        f = @formats[:single]
      end
      Names.execute( NAMES, f )
    end 


    NAMES = %w{ Johansson Andersson Karlsson Nilsson Eriksson Larsson Olsson Persson Svensson Gustafsson Pettersson Jonsson Jansson Hansson Bengtsson Jönsson Petersson Carlsson Lindberg Magnusson Gustavsson Lindström Olofsson Lindgren Axelsson Lundberg Bergström Jakobsson Lundgren Berg Berglund Fredriksson Mattsson Sandberg Henriksson Sjöberg Forsberg Lindqvist Håkansson Engström Danielsson Lind Lundin Eklund Gunnarsson Holm Samuelsson Fransson Johnsson Bergman Holmberg Nyström Lundqvist Arvidsson Björk Isaksson Nyberg Söderberg Mårtensson Wallin Nordström Lundström Eliasson Björklund Berggren Nordin Sandström Ström Hermansson Åberg Ekström Holmgren Sundberg Hedlund Sjögren Martinsson Månsson Dahlberg Öberg Abrahamsson Strömberg Hellström Åkesson Jonasson Blomqvist Blom Norberg Andreasson Sundström Ek Åström Lindholm Göransson Ivarsson Löfgren Söderström Nyman Jensen Falk Bergqvist Lund Dahl Hansen Möller Josefsson Palm Ottosson Hallberg Davidsson Borg Englund Boström Sjöström Adolfsson Söderlund Börjesson Lindblom Ekman Bäckström Nygren Rosén Holmström Höglund Lindahl Hedberg Stenberg Friberg Strand Skoglund Björkman Nielsen Erlandsson Strandberg Johannesson Viklund Ali Aronsson Vikström Edlund Claesson Malm Wikström Lindén Haglund Knutsson Östlund Dahlgren Moberg Norén Melin Pålsson Franzén Holmqvist Dahlström Sundqvist Roos Högberg Lilja Oskarsson Blomberg Alm Öhman Olausson Sundin Hedman Lindell Hedström Lundmark Nord Sjödin Paulsson Boman Ericsson Molin Sköld Pedersen Hagström Ljungberg Näslund Lindblad Svärd Ståhl Ljung Ågren Malmberg Ekberg Linder Hellberg Lindkvist Norman Berntsson Ahmed Wiklund Augustsson Lundkvist Ohlsson Hjalmarsson Törnqvist Kristiansson Wahlström Asplund Andersen Forslund Hedin Fors Brandt Jacobsson Hägglund Dahlin Österberg Edström Torstensson Ahlström Marklund Alfredsson Frisk Niklasson Lindh Klasson Westerlund Bertilsson Backman Lövgren Byström Hall Nordqvist Westerberg Grahn Lindvall Bäckman Larsen Wiberg Nordlund Alexandersson Simonsson Skog Dahlqvist Hagberg Edvardsson Forsman Hjelm Malmström Ljunggren Karlström Östman Westman Ahlberg Sjöblom Granberg Kjellberg Levin Lennartsson Backlund Sjöstrand Emanuelsson Hagman Bergkvist Hellman Ahlgren Rydberg Almqvist Svedberg Holgersson Hallgren Sjöholm Hassan Lundell Antonsson Palmqvist Rosengren Hellgren Ekholm Sahlin Salomonsson Åkerlund Hägg Engman Broberg Bäck Christensen Krantz Nordgren Lindmark Sandin Rydén Hammar Hult Mohamed Lantz Vilhelmsson Malmqvist Westin Ericson Thorén Wahlberg Strid Svanberg Ibrahim Gabrielsson Hultgren Malmgren Sjölund Henningsson Hultman Blomgren Ekstrand Westberg Nylander Vesterlund Jeppsson Svahn Andrén Wall Broman Engberg Östberg Sandgren Karlberg Brännström Engdahl Bodin Asp Ekelund Kristensson Kvist Hallin Haraldsson Nguyen Granström Hammarström Söderqvist Viberg Nordberg Melander Olsen Helgesson Kristoffersson Sandell Burman Eklöf Israelsson Söderholm Norling Sjöstedt Sörensen Forsgren Lindskog Lidén Bolin Vallin Hussein Robertsson Borgström Norrman Einarsson Elofsson Granlund Norgren Häggström Vestin Linde Lindfors Bylund Blixt Turesson Bohlin Gren Brodin Lundblad Edman Ahlqvist Svantesson Sjölin Sjölander Halvarsson Forsell Ekdahl Åslund Löf Almgren Frank Wennberg Skoog Lundh Landin Granath Källström Söderman Green Palmgren Öman Wester Rasmussen Sundell Södergren Östling Lundquist Thulin Lindquist Bergsten Edin Rosenqvist Werner Landström Folkesson Jörgensen Bergvall Blomkvist Holst Stenström Liljegren Lidström Åsberg Ljungqvist Johnson Ahlin Mohammed Widén Nylén Schmidt Anderberg Stark Nordlander Brolin Pihl Petersen Vestman Flink Carlson Kling Norlin Emilsson Edberg Johansen Zetterberg Rasmusson Frid Ingvarsson Engvall Ögren Wahlgren Grönlund Stenlund Lundholm Lönn Birgersson Wilhelmsson Bergstrand Roth Olander Dahlén Westlund Rosenberg Ferm Åkerman Wallgren Tran Wallén Lundahl Åkerström Fagerström Flodin Broström Ragnarsson Carlberg Hjort Holmlund Rask Peterson Gullberg Steen Rehn Ring Österlund Ahl Albertsson Khan Brorsson Nyqvist Juhlin Christensson Sundkvist Hanna Åkerblom Hallström Brink Selin Nylund Jarl Albinsson Thunberg Molander Klang Modig Edvinsson Åman Bohman Bergdahl Carlström Winberg Norin Rylander Bäcklund Boberg Hultberg Fält Thor Smith Forsström Högström Söder Nordén Norström Harrysson Storm Sterner Sandqvist Hurtig Svanström Lindman Sund Bernhardsson Enström Lindeberg Rosell Friman Hellqvist Wallberg Grundström Ask Grönberg Modin Björn Söderlind Fröberg Ekvall Zetterström Risberg Ahmad Selander Vestlund Olovsson Olin Granqvist Sjöqvist Landgren Stenman Christiansson Norell Vestberg Lindroth Wik Abdi Matsson Östergren Sten Renström Viktorsson Joelsson Jernberg Åkerberg Liljedahl Lundén Lager Rydell Thelin Rosberg Ryberg Eskilsson Stensson Nordmark Said Back Berlin Sand Westling Cederholm Bergquist Sjökvist Oscarsson Adamsson Holmkvist Vesterberg Fröjd Hamberg Zetterlund Lundvall Lindstedt Åhman Stenmark Markström Hallén Wallström Malmborg Rosander Öhrn Bergh Lundstedt Kjellgren Åstrand Lindbäck Madsen Ludvigsson Niemi Wang Berndtsson Widell Smedberg Zakrisson Törnblom Ölund Elfström Thorell Kullberg Kvarnström Müller Osman Westergren Thuresson Fast Edholm Sundgren Lööf Engblom Isberg Berglind Beckman Nykvist Palmér Gillberg Fahlén Carlén Frick Dahlman Lagerqvist Filipsson Rundqvist Tell Hammarberg Kristensen Mustafa Löfqvist Fagerberg From Wikman Rapp Ljungdahl Ljungström Rönnqvist Mattisson Arnesson Blomquist Mossberg Collin Källman Näsström Bogren Käll Cederberg Berger Issa Vikman Sturesson Ekblad Bodén Fernström Vedin Schön Helander Bondesson Lidberg Källberg Schultz Kraft Sandén Grip Häll Tapper Törnkvist Ekblom Engstrand Erixon Rahm Sjöö Lundborg Öst Wendel Stolt Mohammad Thorsell Thomasson Ismail Qvist Rosendahl Elfving Nordahl Sonesson Spångberg Holmquist Hedén Evertsson Nordkvist Sandahl Hultin Meijer Leijon Bratt Roslund Omar Ehn Landberg Nelson Gran Helmersson Li Österman Ringström Rosvall Hammarlund Hagelin Bergstedt Leander Fredin Thörn Fogelberg Nordh Olsén Jacobson Engqvist Gudmundsson Almén Trygg Svedin Lidman Lagerström Appelgren Gashi Lagergren Rönnberg Björling Mörk Wickström Bladh Nordvall Mellberg Hultén Wedin Kjellin Malmsten Forss Saleh Wiman Wessman Kron Helin Mikaelsson Nordling Fritz Kallin Hultqvist Holmén Hugosson Ling Fridlund Zhang Sundén Sahlén Morén Säll Hallqvist Zachrisson Norrby Hed Sundman Singh Ljungkvist Brodén Hellsten Runesson Hedqvist Malmros Lindstrand Lindbom Falck Svedlund Nyholm Thorsson Strömbäck Stål Nilsen Sörensson Kempe Hällgren Fagerlund Blad Gradin Ingemarsson Löfstedt Freij Vernersson Aziz Thelander Chen Holmer Kroon Christiansen Fischer Cedergren Sahlberg Eng Krasniqi Ersson Abbas Sundvall Schröder Karlén Morin Löfström Stålnacke Zackrisson Fridén Hjorth Lindborg Kjellström Glad Säfström Landén Norlander Enberg Markusson Brundin Wahlqvist Welander Björck Gidlund Cederlund Lundbäck Stålberg Jacobsen Klint Lejon Wallman Öhlund Vikberg Löfberg Lovén Bjurström Welin Staaf Söderblom Öström Zander Öster Martin Liljekvist Törngren Reinholdsson Stoltz Ceder Lönnqvist Svensk Berisha Sahlström Julin Amin Edgren Forssell Sundelin Rashid Wickman Sander Öhlin Ramström Ramberg Karim Backström Sjödahl Seger Liu Björkqvist Strömgren Stenvall Rickardsson Rydström Lorentzon Hilmersson Chamoun Fahlström Holmstedt Köhler Kruse Fahlgren Wennerberg Meyer André Qvarnström Lang Örn Anderson Enqvist Sjösten Bark Krook Grankvist Blomdahl Demir Petrovic Grönvall Törnberg Georgsson Strömqvist Widmark Rönn Näsman Henrysson Åhlén Benjaminsson Wirén Wihlborg Nordstrand Burström Lange Löfstrand Aho Wass Rundberg Rönnbäck Nygård Stenqvist Becker Classon Linderoth Åhlander Åkerlind Tornberg Käck Thomsen Kihlström Granat Fridh Widlund Björnberg Wennström Fredlund Haag Lönnberg Appelqvist Hjerpe Hemmingsson Jovanovic Högman Kjellman Frost Sunesson Abdullah Laine Algotsson Ulander Hildingsson Bergmark Walter Lång Sundquist Ledin Axén Glans Lahti Yousef Sigfridsson Stefansson Tillberg Farah Höök Klingberg Kihlberg Åhs Kristiansen Leandersson Källgren Kjell Renberg Assarsson Halldin Hassel Sandblom Kjellsson Fjellström Valfridsson Vestling Wilson Yilmaz Hoffman Henning Ohlin Lif Le Ahlstrand Sandelin Alvarsson Vinberg Aldén Björnsson Adler Medin Hedvall }

