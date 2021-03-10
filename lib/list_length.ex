defmodule ListLength do
  def call(list), do: count_length(list, 0)

  defp count_length([], acc) do
    acc
  end

  defp count_length([_head | tail], acc) do
    count_length(tail, acc + 1)
  end
end
