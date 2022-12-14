# encoding: utf-8
#
# Программа «Блокнот», заготовка с классами
#
# (с) rubyrush.ru
#
# Класс «Ссылка», разновидность базового класса «Запись»
class Link < Post
  # Конструктор у класса «Ссылка» свой, но использует конструктор родителя.
  def initialize
    # Вызываем конструктор родителя
    super

    # Создаем специфичную для ссылки переменную экземпляра @url — адрес, куда
    # будет вести ссылка.
    @url = ''
  end

  # Этот метод пока пустой, он будет спрашивать ввод содержимого Ссылки
  def read_from_console
  end

  # Этот метод будет возвращать массив из трех строк: адрес ссылки, описание
  # и дата создания
  def to_strings
  end
end