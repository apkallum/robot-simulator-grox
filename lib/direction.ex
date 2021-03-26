
defmodule Direction do
  def create(direction) do
    direction
  end

  def turn_left(:north) do
    :west
  end

  def turn_left(:west) do
    :south
  end

  def turn_left(:south) do
    :east
  end

  def turn_left(:east) do
    :north
  end

  def turn_right(direction) do
    case direction do
      :north -> :east
      :east -> :south
      :south -> :west
      :west -> :north
    end
  end
end
