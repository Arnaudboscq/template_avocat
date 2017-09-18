class PagesController < ApplicationController
  def home
    @home = Home.first
    if current_user && current_user.admin?
       redirect_to edit_home_path(@home)
    else
      @titre = Home.first.titre
      @sous_titre = Home.first.sous_titre
      @cta = Home.first.cta
    end
  end
end
