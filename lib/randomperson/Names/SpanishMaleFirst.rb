# coding: utf-8

module RandomPerson
  module Names
  
    class SpanishMaleFirst < Name
      
      def initialize
        @formats = {
          :single => ->(n)   { n.rand },
         }
         
        @formats_ratiod = [ (0..99) ]
        setupnames
      end
  
      def setupnames
        @names = %w{ Aarón Abrahán Absalón Abundio Adalberto Adolfo Adriano Adrián Adán Agapito Albano Alberto Alejandro Alfonso Alfredo Andrés Aniceto Antero Antonio Ariel Armando Arturo Aurelio Bartolomé Basilio Benito Benjamín Bernardo Blas Bonifacio Carlos Cayetano Claudio Cornelio Cristóbal César Damián Daniel David Diego Dionisio Domingo Edmundo Eduardo Egidio Eliseo Elías Emanuel Emilio Enrique Ernesto Esteban Eugenio Ezequiel Fabio Fabián Federico Felipe Fernando Francisco Franco Gabriel Germán Gershu Gilberto Gonzalo Gregorio Gustavo Hugo Humberto Héctor Ignacio Isaac Isidoro Isidro Ismael Iván Jacinto Jacobo Jaime Javier Jesús Joaquín Jorge Josué José José María Juan Juano Julio Julián Justo Leandro Leonardo León Lorenzo Lucas Luciano Luis Manuel Marcelino Marcelo Marcial Marcos Mariano Mario Martín Mateo Matías Máximo Miguel Miguel Ángel Moisés Narciso Natalio Nicolás Pablo Patricio Pedro Pío Rafael Ramón Raúl Ricardo Roberto Rodolfo Rodrigo Rogelio Rubén Salomón Salvador Samuel Sancho Santiago Saúl Sebastián Sergio Silvio Simón Tadeo Teodoro Timoteo Tito Tomás Valentín Vicente Vito Yago Ángel Óscar  }
      end
    end    
  end
end   
