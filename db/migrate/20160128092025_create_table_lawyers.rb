class CreateTableLawyers < ActiveRecord::Migration
  def change
    create_table :lawyers do |t|
      t.integer :user_id
      t.integer :membership_id
      t.integer :lawfirm_id
      t.string :area_of_practice              
      t.integer :score
    end
  end
end
