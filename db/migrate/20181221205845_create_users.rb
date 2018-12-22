class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :location 
      t.string :img_url 
      t.string :favorite_state

      t.timestamps
    end
  end
end
