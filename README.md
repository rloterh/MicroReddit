# MicroReddit - RoR Active Records (Microverse Ruby on Rails Module)

![Microverse](https://img.shields.io/badge/-Microverse-007bff?style=for-the-badge)


## Description
Micro Reddit is a console based application that demonstrate the use of Rails ActiveRecord and mimics core data models of [Reddit](https://www.reddit.com). It involves 3 main models: User, Posts and Comments and linked via Association Relationship. The specification for this project is a part of [The Odin Project](https://www.theodinproject.com/).


## ReadMe Directory 📙

| Contents                  |
| ------------------------- |
| [Built With](#built-with)   |
| [Setup Instructions & Getting Started](#setup-instructions--getting-started)   |
| [Testing](#testing)   |
| [Authors](#authors)       |
| [License](#license)       |


## Built With

- Ruby 2.7.2
- Rails 6.0.3.4
- SQLite 3.8.0



## Setup Instructions & Getting Started

1. - Copy the git link `https://github.com/rloterh/MicroReddit.git` of this project
2. - In your terminal run the command `git clone https://github.com/rloterh/MicroReddit.git`
3. - Run the command `cd MicroReddit` to navigate to the cloned project directory
4. - Run the command `bundle install` to install dependencies
5. - Run the command `rails db:create` to create database
6. - Run the command `rails db:migrate` to configure database schema
7. - Run the command **_rails console_**
8. - Setup temporally isntance of the User, Post or Comment to test values and associations
  

## Testing

__NB:__ Before running test ensure `rubocop` and`rspec` gems are installed

### Validating Ruby Syntax & Coding Standard

1. - Go to the terminal (directory pointing to the root of the project)
2. - Run the command `rubocop`
3. - Click on the check button to validate
4. - All validations should pass, when no error message is displayed in the terminal 

### Running Test Cases

1. - Go to the terminal (directory pointing to the root of the project)
2. - Run the command `rspec`
3. - To run test cases individually run the command `rpsec relative_path_of_testfile`
     <br>(replace rerelative_path_of_testfile with the actual relative path to the test file you want to run)
4. - All test cases passes, when no error message is shown in the terminal



## Authors

### 👨‍💻 Robert Loterh

[![GitHub](https://img.shields.io/badge/-GitHub-000?style=for-the-badge&logo=GitHub&logoColor=white)](https://github.com/rloterh) <br>
[![LINKEDIN](https://img.shields.io/badge/-LINKEDIN-0077B5?style=for-the-badge&logo=Linkedin&logoColor=white)](https://www.linkedin.com/in/robert-loterh/) <br>
[![EMAIL](https://img.shields.io/badge/-EMAIL-D14836?style=for-the-badge&logo=Mail.Ru&logoColor=white)](mailto:rloterh@gmail.com) <br>
[![TWITTER](https://img.shields.io/badge/-TWITTER-1DA1F2?style=for-the-badge&logo=Twitter&logoColor=white)](https://twitter.com/RLoterh) <br>

### 👨‍💻 Akintoye Olamide

[![GitHub](https://img.shields.io/badge/-GitHub-000?style=for-the-badge&logo=GitHub&logoColor=white)](https://github.com/AkintoyeOlamide) <br>
[![LINKEDIN](https://img.shields.io/badge/-LINKEDIN-0077B5?style=for-the-badge&logo=Linkedin&logoColor=white)](https://www.linkedin.com/in/akintoye-olamide-baa80b1a4/) <br>
[![TWITTER](https://img.shields.io/badge/-TWITTER-1DA1F2?style=for-the-badge&logo=Twitter&logoColor=white)](https://@toshactL) <br>


## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/rloterh/MicroReddit/issues/new).


## Show your support

Give a ⭐️ if you like this project!


## Acknowledgments

- [Reddit](https://www.reddit.com)
- [The Odin Project](https://www.theodinproject.com/)
- [Microverse](https://www.microverse.org/)


### License

![Cocoapods](https://img.shields.io/cocoapods/l/AFNetworking?color=red&style=for-the-badge)
