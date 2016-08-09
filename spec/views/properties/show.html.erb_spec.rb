require 'rails_helper'

RSpec.describe "properties/show", type: :view do
  before(:each) do
    @property = assign(:property, Property.create!(
      :property_type => "Property Type",
      :property_sale_or_rental => "Property Sale Or Rental",
      :property_price_per_month => "9.99",
      :property_price_for_sale => "9.99",
      :property_rental_deposit => "9.99",
      :property_first_line_address => "Property First Line Address",
      :property_postcode => "Property Postcode",
      :property_region => "Property Region",
      :property_listing_type => "9.99",
      :property_number_of_bedrooms => 2,
      :property_number_of_bathrooms => 3,
      :property_size_in_metres => "9.99",
      :property_condition => "Property Condition",
      :property_near_banks => false,
      :property_is_new_build => false,
      :property_has_elevator => false,
      :property_has_garage => false,
      :property_has_private_pool => false,
      :property_has_communal_pool => false,
      :property_has_terrace => false,
      :property_has_photos => false,
      :property_has_airconditioning => false,
      :property_has_garden => false,
      :property_has_storage => false,
      :property_has_wardrobes => false,
      :property_floor => "Property Floor",
      :user => nil,
      :property_photos => "Property Photos"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Property Type/)
    expect(rendered).to match(/Property Sale Or Rental/)
    expect(rendered).to match(/9.99/)
    expect(rendered).to match(/9.99/)
    expect(rendered).to match(/9.99/)
    expect(rendered).to match(/Property First Line Address/)
    expect(rendered).to match(/Property Postcode/)
    expect(rendered).to match(/Property Region/)
    expect(rendered).to match(/9.99/)
    expect(rendered).to match(/2/)
    expect(rendered).to match(/3/)
    expect(rendered).to match(/9.99/)
    expect(rendered).to match(/Property Condition/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/Property Floor/)
    expect(rendered).to match(//)
    expect(rendered).to match(/Property Photos/)
  end
end
