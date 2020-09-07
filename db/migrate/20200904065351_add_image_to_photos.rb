class AddImageToPhotos < ActiveRecord::Migration[6.0]
  def change
    change_table :users do |t|
      t.remove :email
    end
  end
end
