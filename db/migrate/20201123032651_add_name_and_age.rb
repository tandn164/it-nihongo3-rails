class AddNameAndAge < ActiveRecord::Migration[6.0]
  def change
<<<<<<< HEAD
     add_column :users, :name, :string
     add_column :users, :age, :integer
     add_index :users, :name, unique: true
=======
    add_column :users, :email, :string
>>>>>>> Add name age to user
  end
end
