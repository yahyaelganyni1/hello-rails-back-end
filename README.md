# Set up a "Hello world" project backend

![Microverse](https://img.shields.io/badge/Microverse-blueviolet)

> A two repo approach to using rails and react

## Frontend

[GitHub PR](https://github.com/yahyaelganyni1/hello-react-front-end/pull/1)

## Built With

- Ruby on Rails
- PostgreSQL

## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

- [Ruby](https://www.ruby-lang.org/en/)
- [Rails](https://gorails.com/)

### Setup

- Make sure you have Ruby on Rails set up properly on your computer
- Clone or download this repo on your machine
- Enter project directory

### Install

```sh
bundle install
```

### Database

```sh
# Create user
sudo -u postgres createuser hello_rails_back_end -s

# Create the database
rails db:create

## Apply migration
rails db:migrate

# Seed database with 5 greetings
rails db:seed
```

### Run

```sh
rails s
```

### Troubleshoot

```sh
### Undo migration
rake db:migrate VERSION=0
```

## Author

👤 **Yahya El-gnainyni**

- GitHub: [@yahyaelganyni1](https://github.com/yahyaelganyni1)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/yahya-el-ganayni-a456115b/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Microverse
