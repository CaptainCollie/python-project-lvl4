runserver:
	poetry run gunicorn task_manager.wsgi

install:
	poetry install

