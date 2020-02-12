defmodule Frettchen.Sampler do
  @moduledoc """
  Sampler behaviour
  """

  @callback is_sampled(trace_id :: integer)
end