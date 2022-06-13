class Friend
  def set_name(aName)
    @myname= aName
  end

  def get_name
    @myname
  end
end

  myfriend = Friend.new
  myfriend.set_name('Amar')
  puts(myfriend.get_name)

