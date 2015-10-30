=begin
Method: 99 Elefantes.
This program models the song of elephants from 1 to 99.
It uses ranges and loops. This program can receive the number of elephants
that breaks the cobweb. 	
=end

def elephants(number)
	 #for loop that receives number of elephants that breaks the cobweb
   for elephant in 1..number
   	  #it evaluates number of elephants to add an 's'
   	  if elephant < 10
         puts "#{elephant} elefante se columpiaba sobre la tela de una araña, como veía que resistía fueron a llamar a otro elefante."
      else
         puts "#{elephant} elefantes se columpiaba sobre la tela de una araña, como veía que resistía fueron a llamar a otro elefante."
      end
   end
end

elephants(20)