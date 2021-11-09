class Changes < ActiveRecord::Migration[5.2]
  def change
	add_column :libraries, :message, :string
	add_column :libraries, :pub_date, :date
	add_column :libraries, :address, :string
	add_column :libraries, :phone, :integer
	add_column :libraries, :color, :string
	
  end
end
