class PagesController < ApplicationController
  def home
    @titre = Home.first.titre
    @sous_titre = Home.first.sous_titre

  end
end
