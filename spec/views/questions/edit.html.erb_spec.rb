require 'rails_helper'

RSpec.describe "questions/edit", type: :view do
  before(:each) do
    @question = assign(:question, Question.create!(
      :create => "MyString",
      :edit => "MyString",
      :update => "MyString",
      :destroy => "MyString"
    ))
  end

  it "renders the edit question form" do
    render

    assert_select "form[action=?][method=?]", question_path(@question), "post" do

      assert_select "input#question_create[name=?]", "question[create]"

      assert_select "input#question_edit[name=?]", "question[edit]"

      assert_select "input#question_update[name=?]", "question[update]"

      assert_select "input#question_destroy[name=?]", "question[destroy]"
    end
  end
end
