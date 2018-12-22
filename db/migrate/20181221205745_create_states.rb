class CreateStates < ActiveRecord::Migration[5.2]
  def change
    create_table :states do |t|
      t.string :name 
      t.string :region 
      t.string :img_url 
      t.string :famous_for

      t.timestamps
    end
  end
end
