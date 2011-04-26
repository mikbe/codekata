require 'spec_helper'

describe User do
  
  def test_user(new_values = {})
    values = { 
      :name   => "BubbaG",
      :email  => "bgump@shrimps.com" 
    }
    values.merge! new_values
    User.new(values)
  end
  
  it "should create a new user" do
    test_user.save
  end
  
  context "when validating fields" do
  
    it "should validate there is a name" do
      user = test_user(:name => "")
      user.should_not be_valid
    end
  
    it "should limit the maximum size of a user name" do
      user = test_user(:name => "a" * 21)
      user.should_not be_valid
    end
  
    it "should limit the minimum size of a user name" do
      user = test_user(:name => "a" * 5)
      user.should_not be_valid
    end
  
    it "should validate there is an email " do
      user = test_user(:email => "")
      user.should_not be_valid
    end
  
    it "should deny duplicate emails" do
      test_user().save
      test_user(:email => "bgump@shrimps.com".upcase).save.should_not be_true
    end
  
    it "should deny duplicate with the different capitilization" do
      test_user().save
      test_user().save.should_not be_true
    end
    
    it "should limit the maximum size of an email" do
      user = test_user(:email => "#{"a" * (64)}@#{"b"*(186)}.tk")
      user.should be_valid
    end
  
    it "should limit the maximum size of an email" do
      user = test_user(:email => "#{"a" * (64)}@#{"b"*(187)}.tk")
      user.should_not be_valid
    end
  
    it "should limit the minimum size of an email" do
      user = test_user(:email => "a@b.c")
      user.should_not be_valid
    end
    
    context "valid email addresses" do
      it {test_user(:email => "Fred@company.com").should be_valid}
      it {test_user(:email => "mikbe@codekata.tk").should be_valid}
      it {test_user(:email => "bubba@company.department.com").should be_valid}
      it {test_user(:email => "hrm.da.queens@britannia.co.uk").should be_valid}
      it {test_user(:email => "not-sub-trac.tion@co.com").should be_valid}
      it {test_user(:email => "fred@comp-any.com").should be_valid}
      it {test_user(:email => "9@808.com").should be_valid}
    end
    
    context "invalid email addresses" do
      it {test_user(:email => "Fred@company,com").should_not be_valid}
      it {test_user(:email => "Fred@comp_any.com").should_not be_valid}
      it {test_user(:email => "Fred@company").should_not be_valid}
      it {test_user(:email => "@company.co").should_not be_valid}
    end
    
  end
  
end
