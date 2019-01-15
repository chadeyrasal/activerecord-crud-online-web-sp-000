class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string
      t.integer
      t.string
      t.string
      t.boolean
  end
end
