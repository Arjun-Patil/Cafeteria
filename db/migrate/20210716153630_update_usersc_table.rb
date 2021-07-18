class UpdateUserscTable < ActiveRecord::Migration[6.1]
  def change
    rename_column :userscs, :name, :first_name
    add_column :userscs, :last_name, :string
    add_column :userscs, :email, :string
    add_column :userscs, :phone, :bigint
    add_column :userscs, :password_digest, :string
  end
end
