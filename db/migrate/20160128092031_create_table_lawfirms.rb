class CreateTableLawfirms < ActiveRecord::Migration
  def change
    create_table :lawfirms do |t|
      t.integer :user_id
      t.integer :membership_id
      t.integer :number_of_lawyers
      t.string :name_of_firm
      t.string :area_of_practice              
      t.integer :phone
      t.integer :score
    end
  end
end
