class CreateHeroines < ActiveRecord::Migration[7.1]
  def change
    create_table :heroines do |t|
      t.string :name
      t.string :super_name

      t.timestamps
    end
  end
end
