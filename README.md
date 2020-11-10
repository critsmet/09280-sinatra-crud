## RESTFul Routing

- Which CRUD action does each of these routes correspond with?
- Create, Read, Update, Delete
- 5 HTTP Verbs: GET POST PUT/PATCH DELETE (PUT is supposed to be used for just editing one attribute of an instance, PATCH is for all attributes, but we just use PATCH generally for all editing now)
- The 5 HTTP Verbs correspond with CRUD actions:
  - GET: Read - these are the types of requests we make when we enter in an address in the address bar in our browsers OR generally when we click links (there are exceptions)

  These other three HTTP verbs are generally only used when submitting a type of form, with DELETE being the exception (usually we see links to delete something, not forms)
  - POST: Create
  - PUT/PATCH: Update
  - DELETE: Delete

Root Directory: localhost:9393, 127.0.0.1

The route is what comes after the root directory  

- 7 RESTful Routes
  - Show a user every instance of a model - INDEX - Read
    - GET /powers
  - Show the user one individual instance of a model - SHOW - Read
    - GET /powers/:id
  - Provide a form to allow a user to make a new instance of a model - NEW - No CRUD Action, maybeee read
    - GET /powers/new
  - Submit the form, take the info the user inputted, create a new instance in the database, and then show the user that instance - CREATE - Create
   - POST /powers
  - Show a user a form to edit an instance of a model - EDIT - No CRUD Action, maybee read
    - GET /powers/:id/edit
  - Submit the form to commit to changes to the database and then show the user the instance of the model - UPDATE - Update
    - PUT or PATCH /powers/:id
  - Delete an instance - DESTROY - Delete
    - DELETE /powers/:id

* HINT: If a route can be accessed by a GET request, the route's name corresponds with what we'll also name the view

- Difference between erb (rendering) and redirect (redirecting )
