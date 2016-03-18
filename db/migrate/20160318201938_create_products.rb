class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :nombre
      t.float :precio

      t.timestamps
    end
  end
end
