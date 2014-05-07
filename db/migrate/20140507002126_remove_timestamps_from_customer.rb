class RemoveTimestampsFromCustomer < ActiveRecord::Migration
  def change
    remove_column :customers, :timestamps, :string
  end
end
