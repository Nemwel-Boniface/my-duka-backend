# My Duka Back end

My duka backend is an API for an application that aims to be an inventory management system. The application will also have an admins dashboard where only the admins and those given permission will be able to edit, delete or add inventory. By default, all users can be able to see the inventory that is available in the store.


The application will be built on the Ruby on Rails framework on the backend and React and Redux for its front end.


The link to the front end can be found [here](https://github.com/Nemwel-Boniface/my-duka-frontend)


Enjoy!


# Built With
 - Ruby on Rails
 - React
 - Redux


# Additional Tools
  1. Rubocop
  2. Ruby Gems

# Getting Started
To get local copy of the project and run

1. ``git clone git@github.com:Nemwel-Boniface/my-duka-backend.git``
2. ``cd my-duka-backend``
3. ``gem install bundler``
4. ``bundle install``
5. ``rails s``

## Database Setup
Setup db

1. ``su - postgres``
2. ``psql``
3. ``create role nemwel with createdb login password 'root'``
4. ``rails db:setup``
5. ``rails db:create``

# Tests

1. ``bundle exec rspec``
2. ``rubocop``

### Run your tests

1. ``rake``
2. ``rspec``

### To run rubocop we use:

1. `rubocop`

### To autocorrect offenses with rubocop we use:
1. `rubocop --auto-correct-all` or
2. `rubocop -A`

Have fun with TDD!

## Authors

👤 **Nemwel Boniface**

- GitHub: [@Nemwel Boniface](https://github.com/Nemwel-Boniface)
- Twitter: [@Nemwel Boniface](https://twitter.com/nemwel_bonie)
- LinkedIn: [@Nemwel Bonifacej](https://www.linkedin.com/in/nemwel-nyandoro/)



## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/Nemwel-Boniface/my-duka-backend/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments
- Anyone whose code will be used

## 📝 License

This project is [MIT](./MIT.md) licensed.
