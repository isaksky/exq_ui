defmodule ExqUi do
  use Application
  import Supervisor.Spec, warn: false

  def start(_type, _args) do
    launch_app
  end

  def launch_app do
    Supervisor.start_link([], strategy: :one_for_one)
  end
end
