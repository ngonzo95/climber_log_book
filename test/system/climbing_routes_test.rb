require "application_system_test_case"

class ClimbingRoutesTest < ApplicationSystemTestCase
  setup do
    @climbing_route = climbing_routes(:one)
  end

  test "visiting the index" do
    visit climbing_routes_url
    assert_selector "h1", text: "Climbing Routes"
  end

  test "creating a Climbing route" do
    visit climbing_routes_url
    click_on "New Climbing Route"

    fill_in "Beta", with: @climbing_route.beta
    fill_in "Description", with: @climbing_route.description
    fill_in "Name", with: @climbing_route.name
    fill_in "Rating", with: @climbing_route.rating
    click_on "Create Climbing route"

    assert_text "Climbing route was successfully created"
    click_on "Back"
  end

  test "updating a Climbing route" do
    visit climbing_routes_url
    click_on "Edit", match: :first

    fill_in "Beta", with: @climbing_route.beta
    fill_in "Description", with: @climbing_route.description
    fill_in "Name", with: @climbing_route.name
    fill_in "Rating", with: @climbing_route.rating
    click_on "Update Climbing route"

    assert_text "Climbing route was successfully updated"
    click_on "Back"
  end

  test "destroying a Climbing route" do
    visit climbing_routes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Climbing route was successfully destroyed"
  end
end
