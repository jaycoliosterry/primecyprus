class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :property_type
      t.string :property_sale_or_rental
      t.decimal :property_price_per_month
      t.decimal :property_price_for_sale
      t.decimal :property_rental_deposit
      t.string :property_first_line_address
      t.string :property_postcode
      t.string :property_region
      t.decimal :property_listing_type
      t.integer :property_number_of_bedrooms
      t.integer :property_number_of_bathrooms
      t.decimal :property_size_in_metres
      t.string :property_condition
      t.boolean :property_near_banks
      t.boolean :property_is_new_build
      t.boolean :property_has_elevator
      t.boolean :property_has_garage
      t.boolean :property_has_private_pool
      t.boolean :property_has_communal_pool
      t.boolean :property_has_terrace
      t.boolean :property_has_photos
      t.boolean :property_has_airconditioning
      t.boolean :property_has_garden
      t.boolean :property_has_storage
      t.boolean :property_has_wardrobes
      t.string :property_floor
      t.references :user, index: true
      t.string :property_photos

      t.timestamps
    end
  end
end
