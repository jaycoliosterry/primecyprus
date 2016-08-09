require 'rails_helper'

RSpec.describe "properties/edit", type: :view do
  before(:each) do
    @property = assign(:property, Property.create!(
      :property_type => "MyString",
      :property_sale_or_rental => "MyString",
      :property_price_per_month => "9.99",
      :property_price_for_sale => "9.99",
      :property_rental_deposit => "9.99",
      :property_first_line_address => "MyString",
      :property_postcode => "MyString",
      :property_region => "MyString",
      :property_listing_type => "9.99",
      :property_number_of_bedrooms => 1,
      :property_number_of_bathrooms => 1,
      :property_size_in_metres => "9.99",
      :property_condition => "MyString",
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
      :property_floor => "MyString",
      :user => nil,
      :property_photos => "MyString"
    ))
  end

  it "renders the edit property form" do
    render

    assert_select "form[action=?][method=?]", property_path(@property), "post" do

      assert_select "input#property_property_type[name=?]", "property[property_type]"

      assert_select "input#property_property_sale_or_rental[name=?]", "property[property_sale_or_rental]"

      assert_select "input#property_property_price_per_month[name=?]", "property[property_price_per_month]"

      assert_select "input#property_property_price_for_sale[name=?]", "property[property_price_for_sale]"

      assert_select "input#property_property_rental_deposit[name=?]", "property[property_rental_deposit]"

      assert_select "input#property_property_first_line_address[name=?]", "property[property_first_line_address]"

      assert_select "input#property_property_postcode[name=?]", "property[property_postcode]"

      assert_select "input#property_property_region[name=?]", "property[property_region]"

      assert_select "input#property_property_listing_type[name=?]", "property[property_listing_type]"

      assert_select "input#property_property_number_of_bedrooms[name=?]", "property[property_number_of_bedrooms]"

      assert_select "input#property_property_number_of_bathrooms[name=?]", "property[property_number_of_bathrooms]"

      assert_select "input#property_property_size_in_metres[name=?]", "property[property_size_in_metres]"

      assert_select "input#property_property_condition[name=?]", "property[property_condition]"

      assert_select "input#property_property_near_banks[name=?]", "property[property_near_banks]"

      assert_select "input#property_property_is_new_build[name=?]", "property[property_is_new_build]"

      assert_select "input#property_property_has_elevator[name=?]", "property[property_has_elevator]"

      assert_select "input#property_property_has_garage[name=?]", "property[property_has_garage]"

      assert_select "input#property_property_has_private_pool[name=?]", "property[property_has_private_pool]"

      assert_select "input#property_property_has_communal_pool[name=?]", "property[property_has_communal_pool]"

      assert_select "input#property_property_has_terrace[name=?]", "property[property_has_terrace]"

      assert_select "input#property_property_has_photos[name=?]", "property[property_has_photos]"

      assert_select "input#property_property_has_airconditioning[name=?]", "property[property_has_airconditioning]"

      assert_select "input#property_property_has_garden[name=?]", "property[property_has_garden]"

      assert_select "input#property_property_has_storage[name=?]", "property[property_has_storage]"

      assert_select "input#property_property_has_wardrobes[name=?]", "property[property_has_wardrobes]"

      assert_select "input#property_property_floor[name=?]", "property[property_floor]"

      assert_select "input#property_user_id[name=?]", "property[user_id]"

      assert_select "input#property_property_photos[name=?]", "property[property_photos]"
    end
  end
end
