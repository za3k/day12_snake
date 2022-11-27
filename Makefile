run-debug:
	flask --debug run
run-demo:
	gunicorn3 -e SCRIPT_NAME=/hackaday/snake --bind 0.0.0.0:8012 app:app
