class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name
      t.integer :kenami
      t.integer :age

      t.timestamps
    end
  end
end
