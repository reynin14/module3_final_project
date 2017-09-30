class Movies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :trailer_url
    end
  end
end
