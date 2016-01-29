class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :phone, :integer
    add_column :users, :country, :string
    add_column :users, :picture, :string
    add_column :users, :chat_status, :string

  end
end
