class Video
  attr_accessor :minutes, :title

  def initialize (title)
    self.title = title
  end

  def play
  end

  def pause
  end

  def stop
  end

end

curso_de_Ruby = Video.new("Objetos Y Clases")
# curso_de_Ruby.title = "Objetos Y Clases"
# curso_de_Ruby2 = Video.new
# curso_de_Ruby2.minutes = "Atributos"
#
# puts curso_de_Ruby.title
# puts curso_de_Ruby.minutes
