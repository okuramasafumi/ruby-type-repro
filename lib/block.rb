class Foo
  def method_with_block(&block)
    @block = block || -> { 'dummy' }
  end
end
