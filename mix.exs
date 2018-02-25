defmodule PhoenixHaml.Mixfile do
  use Mix.Project

  def project do
    [
      app: :phoenix_haml,
      version: "0.2.4",
      elixir: "~> 1.6",
      deps: deps(),
      package: [
        contributors: ["Chris McCord", "Stephen Pallen"],
        maintainers: ["Chris McCord", "Stephen Pallen"],
        licenses: ["MIT"],
        links: %{github: "https://github.com/chrismccord/phoenix_haml"}
      ],
      description: """
      Phoenix Template Engine for Haml
      """
    ]
  end

  def application do
    [applications: [:phoenix, :calliope]]
  end

  defp deps do
    [
      {:phoenix, "~> 1.3"},
      {:phoenix_html, "~> 2.10"},
      {:calliope, "~> 0.4.2"}
    ]
  end
end
