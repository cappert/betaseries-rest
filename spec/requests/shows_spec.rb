require 'spec_helper'

describe "Shows" do

  before(:each) do
    2.times do
      Factory.create(:user)
      end
  end

  describe "GET /shows" do
    it "should be success" do
      get shows_path
      response.should be_success
    end

    it "should get several shows" do
      pending
    end

    describe "GET /shows/:id" do
      it "should be success" do
        pending
      end

      it "should get only one show"
        pending
      end

    describe "POST /shows" do
      context "when valid" do
        it "should " do
          pending
        end
      end

      context "when invalid" do
        it "should" do
          pending
        end
      end
    end

    describe "DELETE /shows/:id" do
      context "when valid" do
        it "should" do
          pending
        end
      end

      context "when invalid" do
        it "should" do
          pending
        end
      end
    end
  end
end
