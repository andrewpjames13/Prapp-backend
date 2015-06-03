# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#JavaScript
Question.create( question:"Food?", answer:"Pizza", correct: false)
Question.create( question:"JavaScript - What is a JavaScript object?", answer:"A collection of name:value pairs called properties.", correct: false)
Question.create( question:"JavaScript - What are two ways of creating objects in JavaScript?", answer:"Object literal and object constructor.", correct: false)
Question.create( question:"JavaScript - How do you access properties on an object?", answer:"With dot notation or bracket notation", correct: false)
Question.create( question:"JavaScript - What does bind() do?", answer:"It is a method that creates a new function and 'this' is now attached to that function.", correct: false)

#HTTP
Question.create( question:"Give four examples of an HTTP method/verb?", answer:"GET, POST, DELETE, PUT, and PATCH", correct: false)
Question.create( question:"What is the difference between PUT an PATCH?", answer:"PUT updates the entire object and PATCH only updates part of an object.", correct: false)
Question.create( question:"What are RESTful API's?", answer:"RESTful API's retrieve web pages and send data to remote servers by web browsers. Using HTTP verbs, base URI, and internet media type such as JSON.", correct: false)

#CSS


#OOP
Question.create( question:"What is OOP?", answer:"Object oriented programming is a language model organized around objects rather than “actions” and data rather than logic.", correct: false)
Question.create( question:"What are the four pillars of OOP?", answer:"Abstraction, Encapsulation, Inheritance and Polymorphism", correct: false)
Question.create( question:"What is Abstraction and why use it?", answer:"Process of exposing essential features of a entity by hiding other irrelevant details. This reduces complexity and increases efficiency.", correct: false)
Question.create( question:"What is Encapsulation and why use it?", answer:"The packing of data and functions into a single component. This helps with not overloading the user with data and functions.", correct: false)
Question.create( question:"What is Inheritance and why use it?", answer:"A parent/child relation between two classes. A child class inherits all the features of its parent class. Methods from the parent can be overridden in the child.", correct: false)
Question.create( question:"What is Polymorphism and why do we use it?", answer:"Shared behavior between multiple objects. This helps with organization and flexibility to not repeat your self.", correct: false)

#Ruby
Question.create( question:"Ruby - What is a Ruby object?", answer:"An object is an instance of a class and has state and behavior.", correct: false)
Question.create( question:"Ruby - What are class variables", answer:"Created with the prefix @@ and are shared by all objects in a class.", correct: false)
Question.create( question:"Ruby - What are instance variables?", answer:"Created with the prefix @ and belong to a single object within a class.", correct: false)

#General Programming Questions
Question.create( question:"What is state", answer:"Data that is held in an object. For example, a student has a first name, last name, age, etc.", correct: false)
Question.create( question:"What is behavior", answer:"What an object does. For example, a student attends a course 'OOP for beginners'.", correct: false)

Question.create( question:"What's MVC?", answer:"Model, View, Controller is used as an architectural pattern for implementing user interfaces.", correct: false)
Question.create( question:"What is a Model?", answer:"A model stores data that is retrieved by the controller and displayed in the view.", correct: false)
Question.create( question:"What is a View?", answer:"A view requests information from the model that it uses to generate an output representation to the user.", correct: false)
Question.create( question:"What is a Controller?", answer:"A controller can send commands to the model to update the model's state. It can also send commands to its associated view to change the view's presentation of the model.", correct: false)
