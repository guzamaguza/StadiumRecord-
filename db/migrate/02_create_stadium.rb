class CreateStadium < ActiveRecord::Migration[6.0]
  def change
    create_table :stadium do |t|
      t.string :name
      t.string :location
      t.string :team
    end
  end
end
