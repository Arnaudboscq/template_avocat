class CreateFaqs < ActiveRecord::Migration[5.1]
  def change
    create_table :faqs do |t|
      t.string :titre1_bloc1
      t.string :titre1_bloc2
      t.string :titre1_bloc3
      t.string :titre1_bloc4

      t.string :question1_bloc1
      t.string :question2_bloc1
      t.string :question3_bloc1
      t.string :question4_bloc1

      t.string :question1_bloc2
      t.string :question2_bloc2
      t.string :question3_bloc2
      t.string :question4_bloc2

      t.string :question1_bloc3
      t.string :question2_bloc3
      t.string :question3_bloc3
      t.string :question4_bloc3

      t.string :question1_bloc4
      t.string :question2_bloc4
      t.string :question3_bloc4
      t.string :question4_bloc4

      t.string :reponse1_bloc1
      t.string :reponse2_bloc1
      t.string :reponse3_bloc1
      t.string :reponse4_bloc1

      t.string :reponse1_bloc2
      t.string :reponse2_bloc2
      t.string :reponse3_bloc2
      t.string :reponse4_bloc2

      t.string :reponse1_bloc3
      t.string :reponse2_bloc3
      t.string :reponse3_bloc3
      t.string :reponse4_bloc3

      t.string :reponse1_bloc4
      t.string :reponse2_bloc4
      t.string :reponse3_bloc4
      t.string :reponse4_bloc4

      t.timestamps
    end
  end
end
