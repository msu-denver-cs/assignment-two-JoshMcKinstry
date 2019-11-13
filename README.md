# README

This is a simple server run using Ruby on Rails. It is designed to serve as practice forming simple database associations as well as with generating rails scaffolds. In creating this simple application, I have also familiarized myself with db/schema.rb as well as database migrations. This project uses one-to-many and many-to-many associations.

Assignment1 requires the setup of multiple database tables and associations

Assignment2 requires that all models be validated and that a searching be added for each index function. Unit test all code. Make the searches dynamic using Ajax.

The database itself can be described as follows.

    * A car part has a name etc. and belongs to many cars.
    * A car make has a name and a country.
    * Cars have make and model names, VIN numbers, and many parts.

* This application uses ruby version 2.5.3.

  Before running, make sure you have the correct version of ruby, then
    * gem install rails -v 5.2.3
    * bundle install

