class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :f_name
      t.string :m_name
      t.string :l_name
      t.string :nickname

      t.timestamps
    end
  end
end
