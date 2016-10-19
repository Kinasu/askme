# (c) goodprogrammer.ru
#
# Контроллер, управляющий пользователями
# Должен уметь:
#   1. Показывать страницу пользователя
#   2. Создавать новых пользователей
#   3. Позволять пользователю редактировать свою страницу
#
class UsersController < ApplicationController

  # метод контроллера - экшен (action)
  # этот экшен будет показывать страницу заданного пользователя
  # пока это заглушка, чтобы показать как контроллер передает данные во вьюху
  def show
    # создали instance variable - она будет доступна во вьюхе
    @hello = "Привет, Мишаня!"
  end

  # по умолчанию после завершения метода 'show' рельсы отображают шаблон из папки
  # /views/users/show.html.erb
  #
  # /views/{название_контроллера}/{название_экшена}.html.erb
  # Это поведение по умолчанию можно изменять. Об этом позже.


end
