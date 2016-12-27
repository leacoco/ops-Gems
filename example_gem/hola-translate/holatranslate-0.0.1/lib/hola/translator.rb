class Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "spanish"
      "hola mundo"
    when "french"
      "bonjour"
    else
      "hello"
    end
  end
end
