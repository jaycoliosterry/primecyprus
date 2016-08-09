ActiveAdmin.register Property do
  permit_params :property_type, :property_sale_or_rental, :property_price_per_month, :property_price_for_sale, :property_rental_deposit, :property_first_line_address, :property_postcode, :property_region, :property_listing_type, :property_number_of_bedrooms, :property_number_of_bathrooms, :property_size_in_metres, :property_condition, :property_near_banks, :property_is_new_build, :property_has_elevator, :property_has_garage, :property_has_private_pool, :property_has_communal_pool, :property_has_terrace, :property_has_photos, :property_has_airconditioning, :property_has_garden, :property_has_storage, :property_has_wardrobes, :property_floor, :property_photos

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end


end
