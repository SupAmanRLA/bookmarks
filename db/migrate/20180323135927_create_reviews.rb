class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
			t.string :author
      t.string :comment
      t.timestamps
      
      t.references :book
    end
  end
end
