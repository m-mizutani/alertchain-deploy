package action

run[job] {
  job := {
    "id": "notify-slack",
    "uses": "slack.post",
    "args": {
      "secret_url": input.env.SLACK_WEBHOOK_URL,
      "channel": "alert",
    },
  }
}
