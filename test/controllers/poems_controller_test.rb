require "test_helper"

class PoemsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @poem = poems(:one)
  end

  test "should get index" do
    get poems_url, as: :json
    assert_response :success
  end

  test "should create poem" do
    assert_difference('Poem.count') do
      post poems_url, params: { poem: { author: @poem.author, line_1: @poem.line_1, line_2: @poem.line_2, line_3: @poem.line_3, title: @poem.title } }, as: :json
    end

    assert_response 201
  end

  test "should show poem" do
    get poem_url(@poem), as: :json
    assert_response :success
  end

  test "should update poem" do
    patch poem_url(@poem), params: { poem: { author: @poem.author, line_1: @poem.line_1, line_2: @poem.line_2, line_3: @poem.line_3, title: @poem.title } }, as: :json
    assert_response 200
  end

  test "should destroy poem" do
    assert_difference('Poem.count', -1) do
      delete poem_url(@poem), as: :json
    end

    assert_response 204
  end
end
