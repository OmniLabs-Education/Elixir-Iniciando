defmodule AulaElixir do
  def hello do
    %{nome: "João", sobrenome: "Silva"}
    |> Map.put(:nome, "maria")
    |> IO.inspect()
    |> put_map(:nome, "felipe")
  end

  defp put_map(map, key, value), do: Map.put(map, key, value)
end
