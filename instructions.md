**Do not share this repo or post it publicly. We will take violations
very seriously.**

## Email Responder

Create an API endpoint that sends an email when someone submits a POST request
with JSON content.

Sample payload:

```
{
  "to": "Markov <markov@appacademy.io>",
  "subject": "hello world", "body": "Hi
  Markov! Sending you an email via this API I just made."
}
```

## Requirements

### Basic

* Set the subject, body, and to address to the values provided in the JSON payload
* Send email from noreply@example.com
* Send both text and html versions

### Advanced
* Deploy to production and send live emails (you probably want to pull it down after
  confirming that it works, to prevent it from becoming a spambot)

## More things to know

This is just an API; you don't need (and shouldn't build) an html front-end.
Feel free to use any gems/frameworks that will make the task easier.

## Testing

`bundle exec rspec spec` to run the tests.

## Extra!

You're not done yet! This is a coding challenge; Your code should be neat and succinct.
Use the full time available to you!

Here's some additional ideas for features:
* Support sending to multiple email addresses
* Add mailing lists
  * models, controllers, routes
  * add/remove user from lists
  * rake task to send emails to specific lists


**Copyright App Academy, please do not post online**
