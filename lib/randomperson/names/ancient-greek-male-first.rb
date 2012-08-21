# encoding: UTF-8

require_relative "../name.rb"

module RandomPerson
  module Names

    class AncientGreekMaleFirst < Name
  
      def initialize
        @names = Names
        @formats = [
          ->(n)   { n.rand },
         ]
        @formats_ratiod = [ (0..99) ]
        super
      end
        
      Names = %w{ Acastus Admete Admetus Adrastus Aeetes Aegialeus Aeolus Aeschylus Agamemnon Aias Alastor Alcathous Alcestis Alcibiades Alcinoos Alcmene Anaximander Anchises Androcles Anius Anthemion Antilochos Antiphos Arcesilaos Archilocos Arete Argus Aristophanes Aristoteles Ascalaphos Astinoos Castor Chalcipe Charopos Chromios Clytius Cocalas Cratylus Creon Crethon Daedelus Deicoon Democoon Demosthenes Dido Diogenes Diomedes Diores Echemnon Echepolos Elephenor Epistrophes Ereuthalion Erginus Eumelos Euneus Eunos Euripides Euryales Eurymedon Eurypylos Eurystheus Gorge Gorgias Haimon Hecabe Heracles Heraclitus Hermagoras Herodotus Hicteon Hippolytus Hypsenor Hypsipyle Ialmenos Iasus Idaios Idomeneus Iolaus Iphicus Iphitos Laertes Lampos Laodice Leitos Leucas Longinus Lycomedes Manto Mecisteus Megamede Megara Meges Menelau Menestheus Meriones Midas Mynes Nestor Nineus Odysseus Oedipus Oeneus Oenopion Orsilochos Panthoos Paphos Peiros Pelasgon Peleus Peneleus Periboea Phaidimos Phaistos Phegeus Phereclos Philemon Philomeleides Phyleus Pittheus Platon Plotinus Podarcos Polydeuces Polyeides Priam Protagoras Protheoenor Pylaimenos Pythagoras Schedios Socrates Sthenelos Strophios Tecton Telamon Telopelemus Teucer Thepolemas Theseus Thespius Thoas Thoon Thrasymedes Thucydides Thymoites Tiresias Tyndareus Ucalegon Xanthos Zeno }
    end    
  end
end
