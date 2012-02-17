require 'spec_helper'

describe MyApp do
  context "responding to GET /" do
    it "should returns success" do
      get '/'
      last_response.should be_ok
    end
  end
end