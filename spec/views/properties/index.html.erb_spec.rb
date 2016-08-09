require 'rails_helper'

RSpec.describe "properties/index", type: :view do
  before(:each) do
    assign(:properties, [
      Property.create!(
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
      ),
      Property.create!(
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
      )
    ])
  end

  it "renders a list of properties" do
    render
    assert_select "tr>td", :text => "Property Type".to_s, :count => 2
    assert_select "tr>td", :text => "Property Sale Or Rental".to_s, :count => 2
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
    assert_select "tr>td", :text => "Property First Line Address".to_s, :count => 2
    assert_select "tr>td", :text => "Property Postcode".to_s, :count => 2
    assert_select "tr>td", :text => "Property Region".to_s, :count => 2
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => 3.to_s, :count => 2
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
    assert_select "tr>td", :text => "Property Condition".to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => "Property Floor".to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => "Property Photos".to_s, :count => 2
  end
end
