class CreateWeddings < ActiveRecord::Migration
  def change
    create_table :weddings do |t|
      t.string :name
      t.string :reservation

      t.timestamps
    end
  end
end
