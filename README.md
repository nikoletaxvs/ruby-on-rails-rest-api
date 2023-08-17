# Rest api routes and their functionality

Endpoint	Functionality
POST /signup	Signup
POST /auth/login	Login
GET /todos	List all todos and todo items
POST /todos	Create a new todo
GET /todos/:id	Get a todo
PUT /todos/:id	Update a todo
DELETE /todos/:id	Delete a todo and its items
GET /todos/:id/items	List items for a todo
GET /todos/:id/items/:iid	Get a todo item
POST /todos/:id/items	Create a new todo item
PUT /todos/:id/items/:iid	Update a todo item
DELETE /todos/:id/items/:iid	Delete a todo item

Logout can be done through swagger.
