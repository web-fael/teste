#aprendendo blocos 


class Fixnum
  def vezes
    
    i = 0
    
    while i < self
    yield  
    
    i += 1
    end
    
    
  end
end

10.vezes{ puts "wow"}

