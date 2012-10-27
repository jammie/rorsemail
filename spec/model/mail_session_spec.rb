require "spec_helper"

describe MailSession do
  it "should login with username and password" do
    MailSession.login(:stub, :stub).should be_true
    Mail.stub!(:defaults).and_return(true)
  end
end
