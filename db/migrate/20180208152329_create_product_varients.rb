class CreateProductVarients < ActiveRecord::Migration[5.1]
  def change
    create_table :product_varients do |t|
      t.string :title
      t.decimal :price

      t.timestamps
    end
  end
end
