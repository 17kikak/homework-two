class CreateTvshows < ActiveRecord::Migration[5.1]
  def change
    create_table :tvshows do |t|
      t.string :name
      t.string :type_of_show
      t.integer :number_of_seasons
      t.date :start_date
      t.date :end_date
      t.string :creator
      t.string :image_url
      t.integer :cost_per_episode_in_cents

      t.timestamps
    end
  end
end
