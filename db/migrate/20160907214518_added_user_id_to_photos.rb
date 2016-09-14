class AddedUserIdToPhotos < ActiveRecord::Migration
  def change
    change_table(:photos) do |t|
      t.integer :user_id
  # Other column alterations here
end
  end
end
