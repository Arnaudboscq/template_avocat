class PagesController < ApplicationController
  def home
    @home = Home.first
    @titre = @home.titre
    @sous_titre = @home.sous_titre
    @cta = @home.cta
    @cta1 = @home.cta1
    @titre1_bloc1 = @home.titre1_bloc1
    @titre3_bloc1 = @home.titre2_bloc1
    @titre3_bloc1 = @home.titre3_bloc1
    @texte1_bloc1 = @home.texte1_bloc1
    @texte2_bloc1 = @home.texte2_bloc1
    @texte3_bloc1 = @home.texte3_bloc1
    @titre1_about1 = @home.titre1_about1
    @texte1_about1 = @home.texte1_about1
    @image1_about1 = @home.image1_about1
  end


  def faq
    @faq = Faq.first
    @titre1 = @faq.titre1
    @sous_titre1 = @faq.sous_titre1
    @titre1_bloc1 = @faq.titre1_bloc1
    @titre1_bloc2 = @faq.titre1_bloc2
    @titre1_bloc3 = @faq.titre1_bloc3
    @titre1_bloc4 = @faq.titre1_bloc4

    @question1_bloc1 = @faq.question1_bloc1
    @question1_bloc2 = @faq.question1_bloc2
    @question1_bloc3 = @faq.question1_bloc3
    @question1_bloc4 = @faq.question1_bloc4

    @question2_bloc1 = @faq.question2_bloc1
    @question2_bloc2 = @faq.question2_bloc2
    @question2_bloc3 = @faq.question2_bloc3
    @question2_bloc4 = @faq.question2_bloc4

    @question3_bloc1 = @faq.question3_bloc1
    @question3_bloc2 = @faq.question3_bloc2
    @question3_bloc3 = @faq.question3_bloc3
    @question3_bloc4 = @faq.question3_bloc4

    @question4_bloc1 = @faq.question4_bloc1
    @question4_bloc2 = @faq.question4_bloc2
    @question4_bloc3 = @faq.question4_bloc3
    @question4_bloc4 = @faq.question4_bloc4


    @reponse1_bloc1 = @faq.reponse1_bloc1
    @reponse1_bloc2 = @faq.reponse1_bloc2
    @reponse1_bloc3 = @faq.reponse1_bloc3
    @reponse1_bloc4 = @faq.reponse1_bloc4

    @reponse2_bloc1 = @faq.reponse2_bloc1
    @reponse2_bloc2 = @faq.reponse2_bloc2
    @reponse2_bloc3 = @faq.reponse2_bloc3
    @reponse2_bloc4 = @faq.reponse2_bloc4

    @reponse3_bloc1 = @faq.reponse3_bloc1
    @reponse3_bloc2 = @faq.reponse3_bloc2
    @reponse3_bloc3 = @faq.reponse3_bloc3
    @reponse3_bloc4 = @faq.reponse3_bloc4

    @reponse4_bloc1 = @faq.reponse4_bloc1
    @reponse4_bloc2 = @faq.reponse4_bloc2
    @reponse4_bloc3 = @faq.reponse4_bloc3
    @reponse4_bloc4 = @faq.reponse4_bloc4


  end
end
