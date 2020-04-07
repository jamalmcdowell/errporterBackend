class CreateErrors < ActiveRecord::Migration[6.0]
  def change
    create_table :errors do |t|
      t.string :name
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
