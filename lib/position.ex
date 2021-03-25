




defmodule Position do
  def create(position) do
    position
  end

  def move_forward({x, y}, :north) do
    {x, y+1}
  end

  def move_forward({x, y}, :south) do
    {x, y-1}
  end

  def move_forward({x, y}, :west) do
    {x-1, y}
  end

  def move_forward({x, y}, :east) do
    {x+1, y}
  end
end
