require 'spec_helper'

describe User do

  before { @user = User.new(user_name: "Joe Shred", user_email: "joe@shred.com") }

  subject { @user }

  it { should respond_to(:user_name) }
  it { should respond_to(:user_email) }
  
  it { should be_valid }
  describe "when user_name is not present" do
    before { @user.user_name = " " }
    it { should_not be_valid }
  end
end
