class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|

      t.string    :timestamps
      t.string        :avatar
      t.string 	      :coat_1
      t.string 	      :coat_2
      t.string 	      :coat_3
      t.string 	       :coat_4
      t.string 	       :coat_5
      t.string 	       :coat_6
      t.string 	       :coat_7
      t.string 	       :coat_8
      t.string 	       :coat_9
      t.string         :coat_10
      t.string 	       :coat_11
      t.string 	       :coat_12
      t.string 	       :coat_13
      t.string 	       :pant_1
      t.string         :pant_2a
      t.string 	       :pant_2b
      t.string 	       :pant_3
      t.string 	       :pant_4
      t.string 	       :pant_5
      t.string 	       :pant_6
      t.string	       :pant_7
      t.string         :pant_8
      t.string	       :shirt_1
      t.string 	       :shirt_2
      t.string 	       :shirt_3
      t.string 	       :shirt_4
      t.string 	       :shirt_5
      t.string 	       :shirt_6
      t.string 	       :shirt_7
      t.string 	       :shirt_8
      t.string 	       :shirt_9
      t.string 	       :shirt_10
    end	       
  end
end
