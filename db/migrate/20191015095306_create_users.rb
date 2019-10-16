class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.text :name
      t.decimal :lat
      t.decimal :lng
      
      t.timestamps
    end
  end
end
