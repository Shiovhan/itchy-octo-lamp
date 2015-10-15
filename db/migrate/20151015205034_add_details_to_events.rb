class AddDetailsToEvents < ActiveRecord::Migration
  def change
    add_column :events, :location, :string
    add_column :events, :date, :date
    add_column :events, :time, :time
    add_column :events, :cost, :integer
  end
end
