<template>
  <div>
    <div class="team-component mini-spacer">
      <v-container>
        <v-row justify="center">
          <v-col cols="12" sm="10" md="9" lg="7">
            <div class="text-center">
              <h2 class="section-title font-weight-medium">
                Le Bureau de l'ASTUS
              </h2>
              <p>
                Le fameux G5 qui va vous accompagner avec la fabuleuse équipe de
                l'ASTUS.
              </p>
            </div>
          </v-col>
        </v-row>

        <v-row class="mt-13" justify="center">
          <v-col
            cols="12"
            sm="6"
            md="6"
            lg="2"
            v-for="(item, i) in members"
            :key="i"
          >
            <v-card elevation="0" class="team-card overflow-hidden mb-15">
              <div class="social-overlay">
                <v-img
                  class="profile-pic"
                  :src="getImgUrl(item.profil_pic)"
                  alt="team"
                />
                <div class="img-overlay">
                  <ul>
                    <li>
                      <a :href="item.facebook" target="_blank">
                        <i class="mdi mdi-facebook"></i>
                      </a>
                    </li>
                    <li>
                      <a :href="item.insta" target="_blank">
                        <i class="mdi mdi-instagram"></i>
                      </a>
                    </li>
                  </ul>
                </div>
              </div>
              <div>
                <h5 class="team-title font-weight-medium font-18">
                  {{ item.name }}
                </h5>
                <p class="team-subtitle">{{ item.role }}</p>
              </div>
              <p>
                {{ item.description }}
              </p>
            </v-card>
          </v-col>
        </v-row>
      </v-container>
      <v-row justify="center" class="bg-extra-light">
        <v-col cols="12" sm="10" md="9" lg="7">
          <div class="text-center">
            <h2 class="section-title font-weight-medium">
              Mais ce n'est pas tout !
            </h2>
            <p class="astus-description">
              Que serait l'Astus sans son équipe ? Événements, Entreprise,
              Communication sans eux l'association ne pourrait absolument pas
              tourner ! Vous aurez la joie de les découvrir à travers les
              différents événements organisés par les équipes tout le long de
              l'année.
            </p>
          </div>
        </v-col>
      </v-row>
    </div>
  </div>
</template>

<script>
export default {
  name: "TcTeam",
  data() {
    return {
      members: [
        {
          name: "Antoine Piron",
          profil_pic: "antoine",
          facebook: "https://www.facebook.com/antoine.piron.50/",
          insta: "https://www.instagram.com/antprn/",
          role: "Président",
          description:
            "Spécialiste du détournement de fond et du code il va tenter de " +
            "vous fournir une inté de qualité avec son équipe."
        },
        {
          name: "Nicolas Guy",
          profil_pic: "nicolas",
          facebook: "https://www.facebook.com/nicolas.guy.31945",
          insta: "https://www.instagram.com/nicolas_guy01/",
          role: "Vice-président",
          description:
            "Planqué toute l'année mais néamoins fidèle au poste. S'il s'agit " +
            "d'alcool il est motivé, sinon bof."
        },
        {
          name: "Rocco Salvatori",
          profil_pic: "rocco",
          facebook: "https://www.facebook.com/rocco.svtr",
          insta: "https://www.instagram.com/roccosalvatori/",
          role: "Secrétaire Général",
          description:
            "Ses compétences culinaires sont inversement proportionnelles à " +
            "son charisme. Il est extrêmement charismatique."
        },
        {
          name: "Ilona Brosset",
          profil_pic: "ilona",
          facebook: "https://www.facebook.com/profile.php?id=100009473213767",
          insta: "https://www.instagram.com/ilona_brst/",
          role: "Trésorière",
          description:
            "La seule personne du bureau qui fait des choses sérieuses. La " +
            "seule personne du bureau qui fait des choppes sérieuses"
        },
        {
          name: "Claire Feral",
          profil_pic: "claire",
          facebook: "https://www.facebook.com/claire.feral.7",
          insta: "https://www.instagram.com/claire_feral/",
          role: "Vice-trésorière",
          description:
            "Après on ose dire qu'un vice-président ne fait rien ... Si elle " +
            "revient au WEC préparez vous."
        }
      ]
    };
  },
  methods: {
    getImgUrl(name) {
      var images = require.context("@/assets/images/team/", false, /\.jpg$/);
      return images("./" + name + ".jpg");
    }
  }
};
</script>

<style scoped>
.astus-description {
  font-size: 1.2em;
}
</style>
