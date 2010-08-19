#!/usr/bin/env ruby -wKU
# coding: utf-8

module RandomPerson

  require 'Names'

  class SpanishFemaleFirst
    include Names

    #def names() NAMES; end
    
    def initialize
      @formats = {
        :single => ->(n)   { n.rand },
       }
       
      @formats_ratiod = [ (0..99) ]
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


    NAMES = %w{ Ababa Adela Adelaida Adelia Adelina Adriana África Alba Alejandra Alicia Alma Alondra Altagracia Amanda Amaya Amelia Amparo Ana Andrea Angélica Antonia Antonieta Araceli Ascensión Asunción Aurelia Aurora Azucena Aída Beatriz Belén Benita Berta Blanca Brunilda Bárbara Camila Caridad Carla Carlota Carmen Carolina Catalina Cecilia Celia Clara Claudia Clotilde Concepción Consolación Consuelo Cristina Cruz Daniela Dayana Delia Desamparados Diana Dionisia Dolores Dominga Dorotea Débora Elena Elisa Elvira Emilia Encarnación Enriqueta Ernestina Esperanza Estefanía Estela Ester Esther Eufemia Eugenia Eulalia Eva Fabiana Fabiola Felicidad Felipa Felisa Fernanda Filomena Flavia Flora Florencia Francisca Gabriela Gema Gloria Graciela Guadalupe Guillermina Hilda Hortensia Ilda Imelda Inmaculada Inés Irene Isabel Jacinta Joaquina Josefa Josefina Juana Julia Juliana Julieta Laura Lea Leonor Leticia Lidia Lilia Liliana Lorena Lorenza Lourdes Luciana Lucía Luisa Luna Luz Lía Magdalena Maite Manuela Marcela Marcelina Margarita Mariana Marina Marta Martina María María Jesús María José María Magdalena Matilde Mayte Mercedes Micaela Miguela Milagros Montserrat Mónica Narcisa Natalia Natividad Nieves Nilda Noelia Noemí Ofelia Olga Patricia Paula Paulette Paulina Paz Pilar Purificación Rafaela Ramona Raquel Rebeca Remedios Ricarda Rocío Rosa Rosalía Rosario Roxana Sandra Sara Selena Serafina Silvia Sofía Soledad Sonia Susana Tania Teodora Teresa Thiare Tiare Tomasa Trinidad Valentina Verónica Vicenta Victoria Virginia Yesenia  }

  end
end   