curl --include --request POST http://localhost:3000/tasks \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiUzNjVkMTNkMDE5M2YxNzU1YTk5Y2Q4OTBkODNmZDJjMgY6BkVG--a63854ca74794a90bde394f40e8dcb77a8b36328" \
  --data '{
    "task": {
      "title": "First Task",
      "body": "First body"
    }
  }'
