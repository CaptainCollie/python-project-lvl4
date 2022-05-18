runserver:
	poetry run gunicorn task_manager.wsgi

install:
	poetry install

install-gunicorn:
	sudo apt install gunicorn
