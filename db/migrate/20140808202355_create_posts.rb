class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
    	t.reference :profile
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
