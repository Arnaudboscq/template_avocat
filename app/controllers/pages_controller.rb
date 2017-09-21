class PagesController < ApplicationController
  def home
    @home = Home.first
    @titre = @home.titre
    @sous_titre = @home.sous_titre
    @cta = @home.cta
    @cta1 = @home.cta1
    @titre1_bloc1 = @home.titre1_bloc1
    @titre2_bloc1 = @home.titre2_bloc1
    @titre3_bloc1 = @home.titre3_bloc1
    @texte1_bloc1 = @home.texte1_bloc1
    @texte2_bloc1 = @home.texte2_bloc1
    @texte3_bloc1 = @home.texte3_bloc1
    @titre1_about1 = @home.titre1_about1
    @texte1_about1 = @home.texte1_about1
    @image1_about1 = @home.image1_about1
  end


  def faq
    @home = Home.first
    @titre = @home.titre
    @sous_titre = @home.sous_titre
    @cta = @home.cta
    @cta1 = @home.cta1
    @titre1_bloc1 = @home.titre1_bloc1
    @titre2_bloc1 = @home.titre2_bloc1
    @titre3_bloc1 = @home.titre3_bloc1
    @texte1_bloc1 = @home.texte1_bloc1
    @texte2_bloc1 = @home.texte2_bloc1
    @texte3_bloc1 = @home.texte3_bloc1
    @titre1_about1 = @home.titre1_about1
    @texte1_about1 = @home.texte1_about1
    @image1_about1 = @home.image1_about1
  end
end
