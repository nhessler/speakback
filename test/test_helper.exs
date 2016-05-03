ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Speakback.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Speakback.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Speakback.Repo)

