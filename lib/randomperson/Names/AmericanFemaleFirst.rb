# encoding: UTF-8

require_relative "../name.rb"
require_relative "../ext/Array.rb"

module RandomPerson
  module Names

    class AmericanFemaleFirst < Name
  
      def initialize
        @names = Names
        @formats_ratiod = [ (0..99) ]
        @formats = [ ->(n){ n.rand } ]
        
        super
      end
        
      Names = %w{ Mary Patricia Linda Barbara Elizabeth Jennifer Maria Susan Margaret Dorothy Lisa Nancy Karen Betty Helen Sandra Donna Carol Ruth Sharon Michelle Laura Sarah Kimberly Deborah Jessica Shirley Cynthia Angela Melissa Brenda Amy Anna Rebecca Virginia Kathleen Pamela Martha Debra Amanda Stephanie Carolyn Christine Marie Janet Catherine Frances Ann Joyce Diane Alice Julie Heather Teresa Doris Gloria Evelyn Jean Cheryl Mildred Katherine Joan Ashley Judith Rose Janice Kelly Nicole Judy Christina Kathy Theresa Beverly Denise Tammy Irene Jane Lori Rachel Marilyn Andrea Kathryn Louise Sara Anne Jacqueline Wanda Bonnie Julia Ruby Lois Tina Phyllis Norma Paula Diana Annie Lillian Emily Robin Peggy Crystal Gladys Rita Dawn Connie Florence Tracy Edna Tiffany Carmen Rosa Cindy Grace Wendy Victoria Edith Kim Sherry Sylvia Josephine Thelma Shannon Sheila Ethel Ellen Elaine Marjorie Carrie Charlotte Monica Esther Pauline Emma Juanita Anita Rhonda Hazel Amber Eva Debbie April Leslie Clara Lucille Jamie Joanne Eleanor Valerie Danielle Megan Alicia Suzanne Michele Gail Bertha Darlene Veronica Jill Erin Geraldine Lauren Cathy Joann Lorraine Lynn Sally Regina Erica Beatrice Dolores Bernice Audrey Yvonne Annette June Samantha Marion Dana Stacy Ana Renee Ida Vivian Roberta Holly Brittany Melanie Loretta Yolanda Jeanette Laurie Katie Kristen Vanessa Alma Sue Elsie Beth Jeanne Vicki Carla Tara Rosemary Eileen Terri Gertrude Lucy Tonya Ella Stacey Wilma Gina Kristin Jessie Natalie Agnes Vera Willie Charlene Bessie Delores Melinda Pearl Arlene Maureen Colleen Allison Tamara Joy Georgia Constance Lillie Claudia Jackie Marcia Tanya Nellie Minnie Marlene Heidi Glenda Lydia Viola Courtney Marian Stella Caroline Dora Jo Vickie Mattie Terry Maxine Irma Mabel Marsha Myrtle Lena Christy Deanna Patsy Hilda Gwendolyn Jennie Nora Margie Nina Cassandra Leah Penny Kay Priscilla Naomi Carole Brandy Olga Billie Dianne Tracey Leona Jenny Felicia Sonia Miriam Velma Becky Bobbie Violet Kristina Toni Misty Mae Shelly Daisy Ramona Sherri Erika Katrina Claire Lindsey Lindsay Geneva Guadalupe Belinda Margarita Sheryl Cora Faye Ada Natasha Sabrina Isabel Marguerite Hattie Harriet Molly Cecilia Kristi Brandi Blanche Sandy Rosie Joanna Iris Eunice Angie Inez Lynda Madeline Amelia Alberta Genevieve Monique Jodi Janie Maggie Kayla Sonya Jan Lee Kristine Candace Fannie Maryann Opal Alison Yvette Melody Luz Susie Olivia Flora Shelley Kristy Mamie Lula Lola Verna Beulah Antoinette Candice Juana Jeannette Pam Kelli Hannah Whitney Bridget Karla Celia Latoya Patty Shelia Gayle Della Vicky Lynne Sheri Marianne Kara Jacquelyn Erma Blanca Myra Leticia Pat Krista Roxanne Angelica Johnnie Robyn Francis Adrienne Rosalie Alexandra Brooke Bethany Sadie Bernadette Traci Jody Kendra Jasmine Nichole Rachael Chelsea Mable Ernestine Muriel Marcella Elena Krystal Angelina Nadine Kari Estelle Dianna Paulette Lora Mona Doreen Rosemarie Angel Desiree Antonia Hope Ginger Janis Betsy Christie Freda Mercedes Meredith Lynette Teri Cristina Eula Leigh Meghan Sophia Eloise Rochelle Gretchen Cecelia Raquel Henrietta Alyssa Jana Kelley Gwen Kerry Jenna Tricia Laverne Olive Alexis Tasha Silvia Elvira Casey Delia Sophie Kate Patti Lorena Kellie Sonja Lila Lana Darla May Mindy Essie Mandy Lorene Elsa Josefina Jeannie Miranda Dixie Lucia Marta Faith Lela Johanna Shari Camille Tami Shawna Elisa Ebony Melba Ora Nettie Tabitha Ollie Jaime Winifred Kristie Marina Alisha Aimee Rena Myrna Marla Tammie Latasha Bonita Patrice Ronda Sherrie Addie Francine Deloris Stacie Adriana Cheri Shelby Abigail Celeste Jewel Cara Adele Rebekah Lucinda Dorthy Chris Effie Trina Reba Shawn Sallie Aurora Lenora Etta Lottie Kerri Trisha Nikki Estella Francisca Josie Tracie Marissa Karin Brittney Janelle Lourdes Laurel Helene Fern Elva Corinne Kelsey Ina Bettie Elisabeth Aida Caitlin Ingrid Iva Eugenia Christa Goldie Cassie Maude Jenifer Therese Frankie Dena Lorna Janette Latonya Candy Morgan Consuelo Tamika Rosetta Debora Cherie Polly Dina Jewell Fay Jillian Dorothea Nell Trudy Esperanza Patrica Kimberley Shanna Helena Carolina Cleo Stefanie Rosario Ola Janine Mollie Lupe Alisa Lou Maribel Susanne Bette Susana Elise Cecile Isabelle Lesley Jocelyn Paige Joni Rachelle Leola Daphne Alta Ester Petra Graciela Imogene Jolene Keisha Lacey Glenna Gabriela Keri Ursula Lizzie Kirsten Shana Adeline Mayra Jayne Jaclyn Gracie Sondra Carmela Marisa Rosalind Charity Tonia Beatriz Marisol Clarice Jeanine Sheena Angeline Frieda Lily Robbie Shauna Millie Claudette Cathleen Angelia Gabrielle Autumn Katharine Summer Jodie Staci Lea Christi Jimmie Justine Elma Luella Margret Dominique Socorro Rene Martina Margo Mavis Callie Bobbi Maritza Lucile Leanne Jeannine Deana Aileen Lorie Ladonna Willa Manuela Gale Selma Dolly Sybil Abby Lara Dale Ivy Dee Winnie Marcy Luisa Jeri Magdalena Ofelia Meagan Audra Matilda Leila Cornelia Bianca Simone Bettye Randi Virgie Latisha Barbra Georgina Eliza Leann Bridgette Rhoda Haley Adela Nola Bernadine Flossie Ila Greta Ruthie Nelda Minerva Lilly Terrie Letha Hilary Estela Valarie Brianna Rosalyn Earline Catalina Ava Mia Clarissa Lidia Corrine Alexandria Concepcion Tia Sharron Rae Dona Ericka Jami Elnora Chandra Lenore Neva Marylou Melisa Tabatha Serena Avis Allie Sofia Jeanie Odessa Nannie Harriett Loraine Penelope Milagros Emilia Benita Allyson Ashlee Tania Tommie Esmeralda Karina Eve Pearlie Zelma Malinda Noreen Tameka Saundra Hillary Amie Althea Rosalinda Jordan Lilia Alana Gay Clare Alejandra Elinor Michael Lorrie Jerri Darcy Earnestine Carmella Taylor Noemi Marcie Liza Annabelle Louisa Earlene Mallory Carlene Nita Selena Tanisha Katy Julianne John Lakisha Edwina Maricela Margery Kenya Dollie Roxie Roslyn Kathrine Nanette Charmaine Lavonne Ilene Kris Tammi Suzette Corine Kaye Jerry Merle Chrystal Lina Deanne Lilian Juliana Aline Luann Kasey Maryanne Evangeline Colette Melva Lawanda Yesenia Nadia Madge Kathie Eddie Ophelia Valeria Nona Mitzi Mari Georgette Claudine Fran Alissa Roseann Lakeisha Susanna Reva Deidre Chasity Sheree Carly James Elvia Alyce Deirdre Gena Briana Araceli Katelyn Rosanne Wendi Tessa Berta Marva Imelda Marietta Marci Leonor Arline Sasha Madelyn Janna Juliette Deena Aurelia Josefa Augusta Liliana Young Christian Lessie Amalia Savannah Anastasia Vilma Natalia Rosella Lynnette Corina Alfreda Leanna Carey Amparo Coleen Tamra Aisha Wilda Karyn Cherry Queen Maura Mai Evangelina Rosanna Hallie Erna Enid Mariana Lacy Juliet Jacklyn Freida Madeleine Mara Hester Cathryn Lelia Casandra Bridgett Angelita Jannie Dionne Annmarie Katina Beryl Phoebe Millicent Katheryn Diann Carissa Maryellen Liz Lauri Helga Gilda Adrian Rhea Marquita Hollie Tisha Tamera Angelique Francesca Britney Kaitlin Lolita Florine Rowena Reyna Twila Fanny Janell Ines Concetta Bertie Alba Brigitte Alyson Vonda Pansy Elba Noelle Letitia Kitty Deann Brandie Louella Leta Felecia Sharlene Lesa Beverley Robert Isabella Herminia Terra Celina  }
    end    
  end
end
