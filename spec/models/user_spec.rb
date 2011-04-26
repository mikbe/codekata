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
  
  context "when validating" do

    context "the name field" do
      it {test_user(:name => "").should_not be_valid}
      it {test_user(:name => "a" * 21).should_not be_valid}
      it {test_user(:name => "a" * 4).should_not be_valid}
    end
  
    context "the email field" do
      it {test_user(:email => "").should_not be_valid}
      it {test_user(:email => "#{"a" * (64)}@#{"b"*(186)}.tk").should be_valid}
      it {test_user(:email => "#{"a" * (64)}@#{"b"*(187)}.tk").should_not be_valid}
      it {test_user(:email => "a@b.c").should_not be_valid}
  
      it "should reject duplicates" do
        test_user().save
        test_user().save.should_not be_true
      end

      it "should reject duplicates with different capitilization" do
        test_user().save
        test_user(:email => "bgump@shrimps.com".upcase).save.should_not be_true
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
  
end
