class CreateTags < ActiveRecord::Migration[5.2]
  def change
    create_table :tags do |t|
      t.string :name
      t.string :taggable_type
      t.integer :taggable_id

      t.timestamps
    end
  end
end
