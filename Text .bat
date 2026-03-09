curl -X POST http://localhost:5678/webhook-test/24e86e56-2fc6-44f1-875b-1b24de58b110 \
-H "Content-Type: application/json" \
-d '{
  "timestamp": "2025-11-23T11:45:00Z",
  "host": "WIN-SERVER-01",
  "event_type": "login_failure",
  "username": "user_test",
  "severity": "high",
  "message": "Multiple failed login attempts detected from 192.168.1.45"
}'
