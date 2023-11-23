Construir imagen:

```bash
docker build -t my-flask-project .
```
Construir contenedor:

```bash
docker run -d -p 80:5000 my-flask-project
```

Ir a:

```bash
http://localhost/
```

Para cambiar los colores mediante variables de entorno y abrir el proyecto en otro puerto con tal de poder tener varios contenedores corriendo:

```bash
docker run -d -p 8080:5000 -e BG_COLOR=yellow -e TEXT_COLOR=red my-flask-project
```
```bash
http://localhost:8080/
```