<template>
  <div class="bg-wei">
    <v-container>
      <!-- -----------------------------------------------
            Start Form Feature Text
        ----------------------------------------------- -->
      <v-row justify="center">
        <v-col cols="12" sm="10" md="9" lg="7">
          <div class="text-center">
            <h2 class="ui-title font-weight-bold">
              Week-End d'Intégration / WEI
            </h2>
            <p style="color: black">
              Cette année, le week-end d'intégration aura lieu du jeudi 22 au
              samedi 24 septembre 2022. Nous allons détailler le déroulement sur
              cette page et les points importants pour passer un super week-end.
              On vous le dit déjà :
              <span class="important">pensez à ramener une tente !</span>
              N'oubliez pas de consulter la
              <a href="#notForgot">liste des choses à ne pas oublier</a> en bas
              de la page ! <br />
              Les dates d'inscriptions vous serons communiquée ultérieurement.
            </p>
          </div>
        </v-col>
      </v-row>

      <!-- -----------------------------------------------
            End Form Feature Text
        ----------------------------------------------- -->
    </v-container>
  </div>
</template>
<script>
export default {
  name: "TcAstusText",
  data() {
    return {};
  },
  methods: {}
};
</script>

<style scoped>
.bg-wei {
  background-color: #c3e08daf !important;
  padding-top: 75px;
  padding-bottom: 30px;
}
.important {
  color: red;
  font-weight: bolder;
}
</style>
