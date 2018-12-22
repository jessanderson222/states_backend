class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.references :state, foreign_key: true
      t.references :user, foreign_key: true
      
      t.boolean :has_been, :default => false
      t.string :name
      t.string :notes
      t.integer :rating
      t.timestamps
    end
  end
end
