class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :title
      t.string :type
      t.string :external_id

      t.timestamps
    end
    add_index :records, :title
    add_index :records, :type
    add_index :records, :external_id
  end
end
