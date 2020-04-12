require "application_system_test_case"

class ReplaysTest < ApplicationSystemTestCase
  setup do
    @replay = replays(:one)
  end

  test "visiting the index" do
    visit replays_url
    assert_selector "h1", text: "Replays"
  end

  test "creating a Replay" do
    visit replays_url
    click_on "New Replay"

    click_on "Create Replay"

    assert_text "Replay was successfully created"
    click_on "Back"
  end

  test "updating a Replay" do
    visit replays_url
    click_on "Edit", match: :first

    click_on "Update Replay"

    assert_text "Replay was successfully updated"
    click_on "Back"
  end

  test "destroying a Replay" do
    visit replays_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Replay was successfully destroyed"
  end
end
