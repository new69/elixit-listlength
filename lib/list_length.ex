defmodule ListLength do
  def call(list), do: lenght(list, 0)

  defp lenght([], counter) do
    counter
  end

  defp lenght([_head | tail], counter) do
    counter = counter + 1
    lenght(tail, counter)
  end
end
