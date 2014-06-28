class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.string :summary
      t.string :description
      t.integer :country_id

      t.timestamps
    end
  end
end
