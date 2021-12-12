# Online Super Store
<p>rails online store project</p>
<hr />

## Live Demo
https://mysterious-everglades-55075.herokuapp.com
<hr />

## Run this project(local)
```
cd super_store
bundle install --without production

*Database init and create
rails db:migrate
rails db:seed

rails server
```

## Deployment Instructions(to Heroku)
```
SQLite is not a good fit for heroku's disk, use postgreSQL for production instead, check Gemfile
1. heroku create
2. git push heroku master
3. heroku run rails db:migrate
4. heroku run rails db:seed
```

## Test Account
```
name: admin
password: 123456
```

## Contact Me
<p>Email: j1ngyuguang@outlook.com</p>