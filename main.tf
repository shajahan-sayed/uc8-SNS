#creating sns topic
resource "aws_sns_topic" "my_topic" {
  name = var.my_topic
}

#creating topic subscription (to add gmail to topic)
resource "aws_sns_topic_subscription" "email_subscription" {
   topic_arn = aws_sns_topic.my_topic_arn
   protocol = "email"
   endpoint = var.email_subscription
}
