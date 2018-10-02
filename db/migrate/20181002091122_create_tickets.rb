class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
    	t.integer :number
    	t.references :booking
    	t.references :movie
    	t.references :audi
    	t.timestamps
    end
  end
end
