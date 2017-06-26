class Video
  attr_accessor :minutes, :title
  
  def play
  end
  
  def pause
  end
  
  def stop
  end
  
end

curso_de_Ruby = Video.new
curso_de_Ruby.title = "Objetos Y Clases"