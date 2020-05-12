class CreateClimbingRoutes < ActiveRecord::Migration[6.0]
  def change
    create_table :climbing_routes do |t|
      t.string :name
      t.string :rating
      t.text :beta
      t.text :description

      t.timestamps
    end
  end
end
