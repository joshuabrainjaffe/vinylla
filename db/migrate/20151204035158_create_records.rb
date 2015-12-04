class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|

      t.string   "artist"
      t.string   "album"
      t.string   "genre"
      t.integer  "year"
      t.text     "img_url"

    end
  end
end
