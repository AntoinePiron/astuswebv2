<template>
  <div>
    <div class="feature1-component mini-spacer">
      <v-container>
        <!-- -----------------------------------------------
            Start Feature 1 Text
        ----------------------------------------------- -->
        <v-row justify="center">
          <v-col cols="12" md="10" lg="7">
            <div class="text-center">
              <v-chip small color="error" text-color="white">
                Le département
              </v-chip>
              <h2 class="section-title font-weight-medium">
                Vous avez dit TC ?
              </h2>
              <p>
                Vous allez maintenant entamer une formation de 3 ans dans le
                département Télécommunications, Services et Usages. La formation
                s'axe autour de 3 piliers TC et un pilier Humas. Ces piliers
                sont tout à fait interconnectés, il ne faut donc en négliger
                aucun.
              </p>
            </div>
          </v-col>
        </v-row>

        <!-- -----------------------------------------------
            End Feature 1 Text
        ----------------------------------------------- -->
        <!-- -----------------------------------------------
            Start Feature 1
        ----------------------------------------------- -->
        <v-row justify="center" class="mt-13">
          <v-col cols="12" md="6">
            <v-card elevation="0">
              <v-card-text>
                <div class="icon-round bg-light-info">
                  <i class="mdi mdi-laptop"></i>
                </div>
                <h5 class="font-weight-medium font-18">Informatique</h5>
                <p class="mt-10 mb-8">
                  C'est un pilier important pour la plupart des métiers qui nous
                  attendent à la sortie de l'école. Il va consister en
                  l'apprentissage de nombreux langages de programmations à
                  travers différents projet concret mais aussi le développement
                  d'un site web en 3e année.
                </p>
              </v-card-text>
            </v-card>
          </v-col>
          <v-col cols="12" md="6">
            <v-card elevation="0">
              <v-card-text>
                <div class="icon-round bg-light-info">
                  <i class="mdi mdi-wan"></i>
                </div>
                <h5 class="font-weight-medium font-18">Réseaux</h5>
                <p class="mt-10 mb-8">
                  Qu'est-ce qu'un protocole de communication ? Comment on
                  connecte deux machines ensemble afin de les faires discuter ?
                  Ces matières ne ressemblent à aucune autre que vous avez pu
                  faire auparavant si vous venez de prépa. Vous allez découvir
                  les protocoles réseaux, comment ils fonctionnent et vous allez
                  câbler des switchs (pas la console déso)!
                </p>
              </v-card-text>
            </v-card>
          </v-col>
          <v-col cols="12" md="6">
            <v-card elevation="0">
              <v-card-text>
                <div class="icon-round bg-light-info">
                  <i class="mdi mdi-antenna"></i>
                </div>
                <h5 class="font-weight-medium font-18">
                  Systèmes de communications
                </h5>
                <p class="mt-10 mb-8">
                  Physiquement ça marche comment tout ça ? On vous rassure on
                  est pas dans la physique théorique (La 2A .. L'Elecmag ..)
                  mais vraiment dans comprendre comment fonctionne les canaux de
                  transmissions pour faire passer des données sur un support
                  physique:
                </p>
              </v-card-text>
            </v-card>
          </v-col>
          <v-col cols="12" md="6">
            <v-card elevation="0">
              <v-card-text>
                <div class="icon-round bg-light-info">
                  <i class="mdi mdi-account"></i>
                </div>
                <h5 class="font-weight-medium font-18">
                  Humanités
                </h5>
                <p class="mt-10 mb-8">
                  Il s'agit bien évidemment du sport et des langues (et oui on
                  démarre une LV2). Mais en TC se rajoute CTC et le Théâtre !
                  CTC c'est Culture TéléCommunication : sur l'année il faut
                  rendre une revue de presse et un dossier à thème. Ça permet de
                  rester informé sur notre secteur. Le théâtre c'est trop bien :
                  il s'agit de petit exercice pour s'améliorer lors de prises de
                  paroles publiques, ce sera directement applicable lors des
                  présentations de CTC.
                </p>
              </v-card-text>
            </v-card>
          </v-col>
        </v-row>

        <!-- -----------------------------------------------
            End Feature 1
        ----------------------------------------------- -->
      </v-container>
    </div>
  </div>
</template>
<script>
export default {
  name: "TcFeature",
  data() {
    return {};
  },
  methods: {}
};
</script>
