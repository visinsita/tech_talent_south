require 'test_helper'

class GoblinsControllerTest < ActionController::TestCase
  setup do
    @goblin = goblins(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:goblins)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create goblin" do
    assert_difference('Goblin.count') do
      post :create, goblin: { author: @goblin.author, date: @goblin.date, title: @goblin.title }
    end

    assert_redirected_to goblin_path(assigns(:goblin))
  end

  test "should show goblin" do
    get :show, id: @goblin
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @goblin
    assert_response :success
  end

  test "should update goblin" do
    patch :update, id: @goblin, goblin: { author: @goblin.author, date: @goblin.date, title: @goblin.title }
    assert_redirected_to goblin_path(assigns(:goblin))
  end

  test "should destroy goblin" do
    assert_difference('Goblin.count', -1) do
      delete :destroy, id: @goblin
    end

    assert_redirected_to goblins_path
  end
end
