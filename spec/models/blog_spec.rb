require 'spec_helper'

describe Blog do

  it "saves attr" do
    blog = Blog.new(title: "My Blog",
        comments_feed_url: "http://example.com/comments/feed")
    blog.save!
    expect(blog).to be_valid
  end

end
