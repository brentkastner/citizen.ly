class AddCityIdToQuestion < ActiveRecord::Migration
  def change
    add_column :questions, :city_id, :integer
    add_index  :questions, :city_id
  end
end
