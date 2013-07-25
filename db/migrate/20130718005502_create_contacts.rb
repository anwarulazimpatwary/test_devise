class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :mobile
      t.string :address
      t.timestamps
    end
  end
end
