class AddFieldsToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :seller_id, :integer
  end
end
