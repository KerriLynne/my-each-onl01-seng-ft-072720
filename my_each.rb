def my_each(words)
  while words {|x|}
  yield(x)
  saved_block(words) {|x|}
  return my_each
  empty_array[]
end
