# Greeting generator Back-end

-This is a Rails back-end api for generating random greeting messages

🔗 **[Link to Front-end React app](https://github.com/kemigabocatherine/Hello-world-frontend)

## Built With

- PostgreSQL
- Ruby `3.1.2`
- Rails `7.0.4`

## Getting Started

### Prerequisites

- Ruby

### Setup

To get a local copy up and running follow this simple step:

- Clone the repository to your local machine:

```
git@github.com:kemigabocatherine/hello-world-backend.git
```

This will create a directory in the name of the project folder.

- Navigate to project folder using

```
cd hello-world-backend
```

### Install

- Install all gems and dependencies for the project by running:

```
bundle install
```

### Create database

- In the `config/` directory, create a new file with the name `local_env.yml` and add the following code:

```
DATABASE_USERNAME: 'Your-PostgreSQL-Username'
DATABASE_PASSWORD: 'Your-PostgreSQL-Password'
```

- Create the database by running:

```
rails db:create
```

```
rails db:migrate
```

```
rails db:seed
```

### Usage

- Run `rails s` to start the server
- Open `http://127.0.0.1:3000/` in your browser to use the app

## Author

👤 **Kemigabo Catherine**

- GitHub: [@Github](https://github.com/kemigabocatherine)

- LinkedIn: [LinkedIn](https://www.linkedin.com/in/kemigabocatherine/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!
