class PagesController < ApplicationController
  def home
    @home = Home.first
    @titre = Home.first.titre
    @sous_titre = Home.first.sous_titre
    @cta = Home.first.cta
    @titre1_bloc1 = Home.first.titre1_bloc1
    @titre2_bloc1 = Home.first.titre2_bloc1
    @titre3_bloc1 = Home.first.titre3_bloc1
    @texte1_bloc1 = Home.first.texte1_bloc1
    @texte2_bloc1 = Home.first.texte2_bloc1
    @texte3_bloc1 = Home.first.texte3_bloc1
    @titre1_about1 = Home.first.titre1_about1
    @texte1_about1 = Home.first.texte1_about1
    @image1_about1 = Home.first.image1_about1
  end
end
