<template>
  <div class="box-wei">
    <v-row justify="center" align="stretch">
      <v-col cols="12" sm="10" md="9" lg="4" align-self="center">
        <v-img
          class="image-wei"
          :src="getImgUrl('weilake')"
        ></v-img>
       <p align="center"><em>Photo non contractuelle</em></p>
      </v-col>
      <v-col cols="12" sm="10" md="9" lg="8">
        <div class="text-wei">
          <p style="color: black">
            En TC, nous avons la chance de faire un WEI sur 3 jours : on part le
            jeudi après-midi et on rentre le samedi. Ça nous laisse le temps de
            se reposer et de profiter du week-end à fond. <br /><br />
            <ul>
              <li>
                Jeudi 22 septembre : départ à <strong>14 heures</strong> depuis l'INSA.
                Là un trajet de 2-3 heures pour atteindre le camping.
                Ensuite on vide le bus, installation des tentes, repas et le super speech du Président. Puis la première soirée du week-end.
              </li>
              <li>
                Vendredi 23 septembre : une journée complète au camping avec plusieurs possibilités d'activités :
                baignade, jeux sportifs, activité chill, dodo, ... Puis le soir deuxième soirée tous ensemble !
              </li>
              <li>
                Samedi 24 septembre : Journée de rangement 🥲 Oui on sait, c'est triste mais bon il faut bien revenir à un moment. Du coup, on range tout et on reprend le bus en début d'après-midi pour un retour samedi soir.
              </li>
            </ul>
          </p>
        </div>
      </v-col>
    </v-row>
  </div>
</template>
<script>
export default {
  name: "TcAstusText",
  data() {
    return {};
  },
  methods: {
    getImgUrl(pet) {
      var images = require.context("@/assets/images/weipage/", false, /\.jpg$/);
      return images("./" + pet + ".jpg");
    },
  },
};
</script>

<style scoped>
.box-wei {
  padding-block: 20px;
  margin-inline: 25vw;
}
.image-wei {
  border-radius: 4px;
  height: 42vh;
}
.text-wei {
  background-color: rgba(150, 150, 150, 0.1);
  padding: 0.5vw;
  border-radius: 5px;
  box-shadow: 5px 5px 5px rgb(189, 189, 189);
  height: 42vh;
  overflow-y: auto;
}
@media (max-width: 991px) {
  .box-wei {
    padding-block: 20px;
    margin-inline: 10vw;
  }
  .image-wei {
    border-radius: 4px;
    height: 35vh;
    width: auto;
  }
  .text-wei {
    background-color: rgba(150, 150, 150, 0.1);
    padding: 2vw;
    border-radius: 5px;
    box-shadow: 5px 5px 5px rgb(189, 189, 189);
    height: auto;
    overflow-y: none;
  }
}
</style>
