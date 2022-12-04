class Foo
  class MyError < StandardError; end

  def bar
    raise MyError
  end
end
