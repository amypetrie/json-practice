require './lib/story'

class StoryTest < Minitest::Test

  def test_it_exists
    story = Story.new()

    assert_instance_of Story, story
  end

end
