class WelcomeController < ApplicationController
  def index
    cookies[:curso] = "Curso de Ruby on Rails - Jackson Pires [COOKIE]"
    @nome = params[:nome]
    @curso = params[:curso]
  end
end
