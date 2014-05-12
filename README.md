## README

## Travis

[![Build Status](https://travis-ci.org/CH-JesseMa/folio_app.svg?branch=master)](https://travis-ci.org/CH-JesseMa/folio_app)

## Pivotal Tracker

https://www.pivotaltracker.com/projects/1077244

## Models

User:
  has_many posts
  has_many appointments

  first_name:string
  last_name:string
  email:string
  twitter_url:string
  facebook_url:string
  profile_image:string
  session_rate:integer

Post

  title:string
  content:text

Appointments
  belongs_to user

  day: string
  start_time:string(?)
  end_time:
  session_length:
  date:string(?)
  client_name:string
  client_email:string
  client_location:string

## Tech
Ruby on Rails
jQuery/vanilla JS
Backbone
Stripe
