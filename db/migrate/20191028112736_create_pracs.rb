class CreatePracs < ActiveRecord::Migration[5.2]
  def change
    create_table :pracs do |t|
      t.string :name

      t.timestamps
    end
  end
end
