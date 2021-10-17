# reactjs-docker-dev
## Docker dev avec live reload du navigateur

Si besoin, installer Docker, en fonction de l'OS : [https://docs.docker.com/engine/install/](https://docs.docker.com/engine/install/)

Pour Ubuntu, tuto ici : [Install Docker pour Ubuntu](https://www.notion.so/Docker-299252aaf34c44deadb76a57ce0a93ca)

```bash
mkdir myProject
cd myProject
git clone git@github.com:marialena31/reactjs-docker-dev.git
cd reactjs-docker
mkdir react-project
```

Copier dans le répertoire *react-project* l'ensemble des fichiers du projet React

```bash
git clone repo@duprojet react-project
```

Lancer les commandes Docker :

```bash
docker-compose up -d --build
```

Votre application est ici :

[http://localhost:3000](http://localhost:3000)

Il suffit de faire une modification dans VScode, cliquer sur enregistrer, et la modification apparait instantanément dans le navigateur.