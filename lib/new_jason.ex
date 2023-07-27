defmodule NewJason do
  @moduledoc """
    Test module for checking error. Passing case.
  """

  @doc """
  Returns the correct error message

  ## Examples

      iex> NewJason.correct_message()
      "Package name does not already exist. Published successfully."


  """
  def correct_message do
    "Package name does not already exist. Published successfully."
  end
end
