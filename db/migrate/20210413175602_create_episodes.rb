class CreateEpisodes < ActiveRecord::Migration[6.1]
  def change
    create_table :episodes do |t|
      t.integer :number
      t.string :title
      t.datetime :emmited_at
      t.integer :minutes
      t.belongs_to :season, null: false, foreign_key: true

      t.timestamps
    end
  end
end
