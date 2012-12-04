require 'test_helper'

class BookmarkTest < ActiveSupport::TestCase
  test "creating a bookmark" do
    bookmark = Bookmark.new(:name => 'hello')
    bookmark.url = 'http://something.com'

    assert bookmark.save, "bookmark should save"

    assert_equal "hello", bookmark.name

  end
end
