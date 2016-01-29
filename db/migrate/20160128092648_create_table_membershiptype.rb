class CreateTableMembershiptype < ActiveRecord::Migration
  def change
    create_table :membershiptypes do |t|
      t.string :name
      t.timestamps
    end
  end
end
