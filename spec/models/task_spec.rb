require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Task do
  before(:each) do
    @valid_attributes = {
      :release_id => 1,
      :title => "value for title",
      :description => "value for description",
      :directions => "value for directions",
      :assets => "value for assets",
      :execute_at => Time.now,
      :completed_at => Time.now,
      :owner => "value for owner",
      :depends_on => 1,
      :completion_state => 1
    }
  end

  it "should create a new instance given valid attributes" do
    Task.create!(@valid_attributes)
  end
end
