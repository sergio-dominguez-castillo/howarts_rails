# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

Requerimientos
1. Crear la aplicación con el nombre howarts_rails. Esta debe iniciar su desarrollo
con el motor de base de datos postgresql.
(2 Puntos)
2. Generar un modelo llamado Character que contenga los campos:
a. name.
b. location.
c. house.
Los datos serán cargados utilizando faker como gema y desde el archivo seed.rb.
(2 Puntos)
3. Generar un controlador pages que muestre en una vista index los personajes, la
locación y la casa a la que pertenece el mago.
(2 Puntos)
4. Establecer como ruta raíz de la aplicación la acción index.
(1 Punto)
5. Subir la aplicación heroku.
(3 Puntos)

tenemos dos opciones
1 consola

1. realizamos login a heroku, con el comando heroku login
2. creamos la aplicacion, con el comando heroku create
3. subimos la aplicacion
	a. git init
	b. heroku git:remote -a nombre de tu proyecto creado en Heroku.
	c. git add .
	d. git commit -am "Feat: Primer commit to push to heroku"
	e. git push heroku main
	
cualquier mejora o actualizacion de la app
Dado que nuestra aplicación está enlazada a git debemos subir estos cambios,
repitiendo el proceso de:
	a. git add .
	b. git commit -m ”Describe el cambio realizado”
	c. git push heroku main

2 heroku + github

1. subir a github
	a. git add .
	b. git commit -m ”Describe el cambio realizado”
	c. git push origin main (o la rama)   
	
2. pull request
	a. con integracion continua ci/cd
	luego merge pull request
	confirm merge  -> lleva los cambios a main (github)

3. Nota: nos traemos la app a local con toda la integracion continua (ci/cd) del paso anterior
	git checkout main
	luego git pull origin main

4. ahora voy a heroku a crear la app
	a. 	le asigo el nombre de la app
	b. 	luego selecciono el metodo de deployment GitHub 	y lo conecto con la app que esta en github
	c. 	luego en automatic deploy, selecciono wait for CI to pass defore deploy (esperar a que termine la integracion continua en github
	d.	o voy a manual deploy, selecciono el branch  to deploy (main) y doy clic en deply branch 
