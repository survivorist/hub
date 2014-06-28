class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.boolean :client
      t.boolean :internal

      t.timestamps
    end
  end
end
