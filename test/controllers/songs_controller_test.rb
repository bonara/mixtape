require "test_helper"

describe SongsController do
  it "should get index" do
    get songs_index_url
    value(response).must_be :success?
  end

end
