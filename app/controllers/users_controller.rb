class UsersController < ApplicationController
  def index
  end

  def new
  end

  def edit
  end

  def show
    @user = User.new(
      name: 'Valentina',
      username: 'ageratu',
      avatar_url: 'https://avatarko.ru/img/avatar/10/zhivotnye_sobaka_9758.jpg')
  end
end
