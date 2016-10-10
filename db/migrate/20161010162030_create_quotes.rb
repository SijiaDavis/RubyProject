class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.string :saying
      t.stirng :author

      t.timestamps
    end
  end
end
