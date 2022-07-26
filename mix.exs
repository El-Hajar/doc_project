defmodule DocProject.MixProject do
  use Mix.Project

  def project do
    [
      app: :doc_project,
      version: "0.1.0",
      elixir: "~> 1.13",
      name: "Doc Project",
      source_url: "https://github.com/Maultasche/LwmElixirCode/tree/master/examples/lwm%2064%20-%20Documentation/doc_project",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
      # {:ex_doc, "~> 0.19.3", only: [:dev]},
      # {:earmark, "~> 1.3", only: [:dev]}
    ]
  end
end
