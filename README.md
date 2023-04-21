# CharitySolution_docker
<h3>1. Clone main project 'ChritySolution'</h3>

```
git clone https://github.com/YehorVoitenko/CharitySolution.git

```

<h3>2. To run project</h3>

```
docker-compose build


docker-compose up

```
<br>
<br>
 <h3>3. To run migrations</h3>

```
docker-compose run web-app python manage.py makemigrations

docker-compose run web-app python manage.py migrate

```
