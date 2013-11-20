# Proposed event
curl -i \
	-X POST \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"microcosmId": 1,"title": "Introduction to Track Riding"}' \
	https://dev1.microco.sm/api/v1/events

# Upcoming event
curl -i \
	-X POST \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"microcosmId": 1,"title": "Introduction to Track Riding","when": "2013-09-15T09:00:00Z","duration": 180,"where": "Herne Hill Velodrome, SE24 9HE","rsvpLimit": 50}' \
	https://dev1.microco.sm/api/v1/events
	