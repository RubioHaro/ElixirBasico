defmodule PatternMatching do
    def mapping(%{"key" => value}) do
        IO.puts value
    end
end