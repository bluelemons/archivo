class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.belongs_to :person, index: true
      t.belongs_to :record, index: true
      t.belongs_to :office, index: true
      t.datetime :sent_at
      t.integer :pages
      t.text :description

      t.timestamps
    end
  end
end
