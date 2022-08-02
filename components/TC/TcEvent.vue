<template>
  <div>
    <div class="portfolio-component mini-spacer">
      <v-container>
        <!-- -----------------------------------------------
            Start Portfolio Text
        ----------------------------------------------- -->
        <v-row justify="center">
          <v-col cols="12" sm="10" md="9" lg="7">
            <div class="text-center">
              <h2 class="section-title font-weight-medium">
                La vie en TC
              </h2>
              <p>
                Vous pouvez consulter les différentes section de la vie dans
                notre département pour vous préparer à tous les évenements qui
                vont arriver dans l'année !
              </p>
            </div>
          </v-col>
        </v-row>

        <!-- -----------------------------------------------
            End Portfolio Text
        ----------------------------------------------- -->
        <!-- -----------------------------------------------
            Start Portfolio
        ----------------------------------------------- -->
        <v-row class="mt-13" justify="center">
          <v-col cols="12" md="6" lg="4">
            <v-card class="portfolio-card overflow-hidden" to="astus">
              <div class="portfolio-img">
                <img
                  src="@/assets/images/portfolio/LogoAstus.png"
                  class="img-fluid"
                  alt="portfolio"
                />
              </div>
              <v-card-text>
                <h5 class="font-weight-medium font-18">
                  L'ASTUS
                </h5>
                <p class="font-14 mb-0">Présentation de l'Association</p>
              </v-card-text>
            </v-card>
          </v-col>
          <v-col cols="12" md="6" lg="4">
            <v-card class="portfolio-card overflow-hidden" to="integration">
              <div class="portfolio-img">
                <img
                  src="@/assets/images/portfolio/integration.JPG"
                  class="img-fluid"
                  alt="portfolio"
                />
              </div>
              <v-card-text>
                <h5 class="font-weight-medium font-18">L'intégration</h5>
                <p class="font-14 mb-0">Le programme de la semaine d'inté</p>
              </v-card-text>
            </v-card>
          </v-col>
        </v-row>

        <!-- -----------------------------------------------
            End Portfolio
        ----------------------------------------------- -->
      </v-container>
    </div>
  </div>
</template>
<script>
export default {
  name: "TcEvent",
  data() {
    return {};
  },
  methods: {}
};
</script>
