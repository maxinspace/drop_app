defmodule Logic do
  defmacro unless(condition, options \\ nil) do
    quote do
      if(!unquote(condition), unquote(options))
    end
  end
end
