class CreateReviews < ActiveRecord::Migration[7.1]
  def change
    create_table :reviews do |t|
      t.string :header
      t.text :comment
      t.references :list, null: false, foreign_key: true

      t.timestamps
    end
  end
end
