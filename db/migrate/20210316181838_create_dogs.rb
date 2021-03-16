class CreateDogs < ActiveRecord::Migration[6.1]
  def change
    create_table :dogs do |t|
      t.string :nickname
      t.numeric :age

      t.timestamps
    end
  end
end
