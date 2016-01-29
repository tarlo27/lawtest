class AddFnameLnameRoleToUsers < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :role_id, :integer
    # add_reference :users, :role, index: true, foreign_key: true
  end
end
