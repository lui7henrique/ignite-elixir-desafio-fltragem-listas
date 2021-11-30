require Integer
require String

defmodule FilterList do
  def call(list),
    do: Enum.filter(list, fn elem -> Integer.is_odd(elem) end)
end
