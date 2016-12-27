require 'hola/translator'

class HolaTranslate
  def self.hi (language = 'english')
    translator = Translator.new(language)
    translator.hi
  end
end
