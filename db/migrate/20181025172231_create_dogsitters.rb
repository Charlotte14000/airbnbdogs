class CreateDogsitters < ActiveRecord::Migration[5.2]
  def change
    create_table :dogsitters do |t|
      t.string :dogsitters_name

      t.timestamps
    end
  end
end
