# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     PmApi.Repo.insert!(%PmApi.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
alias PmApi.Repo
alias PmApi.Management.Document

Repo.insert!(%Document{
  name: "Doc1",
  content: "This is content of doc1",
  published: true,
  view_count: 1,
  project_id: 1
})

Repo.insert!(%Document{
  name: "Doc2",
  content: "This is content of doc2",
  published: true,
  view_count: 1,
  project_id: 1
})

Repo.insert!(%Document{
  name: "Doc3",
  content: "This is content of doc3",
  published: false,
  view_count: 1,
  project_id: 2
})

Repo.insert!(%Document{
  name: "Doc4",
  content: "This is content of doc4",
  published: true,
  view_count: 1,
  project_id: 3
})

Repo.insert!(%Document{
  name: "Doc5",
  content: "This is content of doc5",
  published: false,
  view_count: 1,
  project_id: 3
})
