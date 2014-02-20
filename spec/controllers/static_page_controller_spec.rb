require "spec_helper" 
  describe StaticPageController do 
    describe "home action is successful" do
    it "is successful" do
      get :home
      expect(responce.status).to eq(200)
    end
  end 
end 