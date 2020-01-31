# Catshop

## System dependencies

- Ruby Version 2.6.3
- Rails Version 6.0.2.1
---
## Usage
This API has full CRUD actions for both Cats and Owners. It is not hosted anywhere on the web so you have to clone it locally in order to use it.

- To get a list of all Cats or Owners, send a GET request to: 
  - `localhost:3000/cats` 
  - `localhost:3000/owners`
- To get the information of a specific Cat or Owner, send a GET to:
  - `localhost:3000/cats/:id`
  - `localhost:3000/owners/:id`
- To create a cat or owner, send a PUT or POST request to:
  - `localhost:3000/cats` with a body format of
  `{name: "Tom", age: 10, owner_id: 1}`
  - `localhost:3000/owners` with a body format of `{name: "Damon", age: 23}`
- To update a cat or owner, send a PATCH request to:
  - `localhost:3000/cats/:id` with a body format of `{name: "Tom", age: 5, owner_id: 3}`
  - `localhost:3000/owners/:id` with a body format of `{name: "Damon", age: 10}`
- To delete a cat or owner, send a DELETE request to:
  - `localhost:3000/cats/:id`
  - `localhost:3000/owners/:id`
---
## Database creation

Once you have local access to the API you can run the commands:
- `rails db:migrate`
- `rails db:seed`

This will create your database tables locally and seed any data that is
written in the seed file. As of 01/31/2020 there is no seed data.

---
## Test Suite

There are currently no tests for this API as of 01/31/2020. Should you choose to implement your own tests, the command to run them is:
- `rails test test/example/test_file.rb`
