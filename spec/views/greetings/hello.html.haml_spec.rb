require 'rails_helper'

RSpec.describe "greetings/hello.html.haml", type: :view do
  it 'expect class names to be with double quotes' do
    render

    expect(rendered).to eq(%{<h1 class="hello">Greetings#hello</h1>\n})
  end
end
