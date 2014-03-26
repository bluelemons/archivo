class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :email
      t.string :document_number

      t.timestamps
    end
    add_index :people, :name
    add_index :people, :email
  end
end
