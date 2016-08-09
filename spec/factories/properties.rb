FactoryGirl.define do
  factory :property do
    property_type "MyString"
    property_sale_or_rental "MyString"
    property_price_per_month "9.99"
    property_price_for_sale "9.99"
    property_rental_deposit "9.99"
    property_first_line_address "MyString"
    property_postcode "MyString"
    property_region "MyString"
    property_listing_type "9.99"
    property_number_of_bedrooms 1
    property_number_of_bathrooms 1
    property_size_in_metres "9.99"
    property_condition "MyString"
    property_near_banks false
    property_is_new_build false
    property_has_elevator false
    property_has_garage false
    property_has_private_pool false
    property_has_communal_pool false
    property_has_terrace false
    property_has_photos false
    property_has_airconditioning false
    property_has_garden false
    property_has_storage false
    property_has_wardrobes false
    property_floor "MyString"
    user nil
    property_photos "MyString"
  end
end
