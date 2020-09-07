class AddTimePhotos < ActiveRecord::Migration[6.0]
  def change
    change_table :photos do |t|
      t.timestamps
    end
  end
end
