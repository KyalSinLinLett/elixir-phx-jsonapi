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
alias PmApi.Management.Project

Repo.insert!(%Project{
  title: "Super cool project",
  description: "This is a very cool description of a project"
})

Repo.insert!(%Project{
  title: "Super cool project2",
  description: "This is a very cool description of a project2"
})

Repo.insert!(%Project{
  title: "Super cool project3",
  description: "This is a very cool description of a project3"
})
