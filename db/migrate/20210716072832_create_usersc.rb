class CreateUsersc < ActiveRecord::Migration[6.1]
  def change
    create_table :userscs do |t|
      t.string :name
      t.string :role

      t.timestamps
    end
  end
end
