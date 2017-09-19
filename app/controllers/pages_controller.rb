class PagesController < ApplicationController
  def home
    @home = Home.first
    @titre = Home.first.titre
    @sous_titre = Home.first.sous_titre
    @cta = Home.first.cta
  end
end
