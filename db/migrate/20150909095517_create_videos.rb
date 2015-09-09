class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.text :title
      t.text :thumbnail_url
      t.text :description
      t.timestamps null: false
    end
  end
end
