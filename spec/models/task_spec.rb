require 'rails_helper'

RSpec.describe Task, type: :model do
  it "Task is valid" do
    task = Task.new(title:'テスト', description: '', duedate: '20230820', status: 2 )
    expect(task).to be_valid
  end

end