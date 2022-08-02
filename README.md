# Site WEB de l'ASTUS

Basé sur un template NextKit pour Nuxt JS et Vuetify

---

## Objectif

Le but de ce site est de présenter le département TC ainsi que le rôle de l'ASTUS dans celui-ci.

## Développement

Pour développer le site il suffit de cloner le repo puis :

```bash
cd app
npm i
npm run dev
```

On peut alors se rendre sur `localhost:3000` et dev en toute tranquilité

## Production

Pour tester si son site passe bien pour le prod il sufit de se mettre à la racine du projet et de faire :

```bash
docker-compose up --build -d
```

Puis on se rend directement sur `localhost` et on vérifie que tout fonctionne bien. Quand on passe sur docker on fait tourner le site avec un reverse proxy nginx.
