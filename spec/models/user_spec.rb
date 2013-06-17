require 'spec_helper'

describe User do

  before { @user = User.new(user_name: "Joe Shred", user_email: "joe@shred.com") }

  subject { @user }

  it { should respond_to(:user_name) }
  it { should respond_to(:user_email) }
end
