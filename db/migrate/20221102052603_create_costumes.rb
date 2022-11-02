class CreateCostumes < ActiveRecord::Migration[6.1]
  def change
    create_table :costumes do |c|
      c.string :name
      c.float :price
      c.string :size
      c.string :image_url
      c.timestamp :created_at
      c.timestamp :updated_at
    end
  end
end
