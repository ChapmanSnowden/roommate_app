class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :email_address
    	t.string :first_name
    	t.string :last_name
    	t.string :house_address

      t.timestamps
    end
  end
end
