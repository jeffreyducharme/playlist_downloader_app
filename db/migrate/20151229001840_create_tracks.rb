class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :artist
      t.string :title
      t.string :album
      t.boolean :downloaded_before
      t.string :location

      t.timestamps null: false
    end
  end
end
