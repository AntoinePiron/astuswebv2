<template>
  <div id="TcOlympiade">
    <div class="mini-spacer bg-extra-light">
      <v-container>
        <!-- -----------------------------------------------
            Start Pricing Text
        ----------------------------------------------- -->
        <v-row justify="center">
          <v-col cols="12" sm="10" md="9" lg="7">
            <div class="text-center">
              <h2 class="ui-title font-weight-bold">Olympiade</h2>
              <p>
                Une compétition sportive entre les TC et les GE suivi d'un repas.
              </p>
            </div>
          </v-col>
        </v-row>

        <!-- -----------------------------------------------
            End Pricing Text
        ----------------------------------------------- -->
      </v-container>
    </div>
    <div class="timeline-tc">
      <v-timeline class="antoine">
        <v-timeline-item v-for="(item, i) in items" :key="i" :icon="item.icon" color="rgba(128, 58, 219, 0.9)">
          <v-card color="rgba(128, 58, 219, 0.9)" >
          <v-card-title class="text-h6 custom-title">
            {{ item.title }}
          </v-card-title>
          <v-card-text class="white text--primary">
            <p class="custom-text"> {{ item.content }} </p>
          </v-card-text>
        </v-card>
        </v-timeline-item>
      </v-timeline>
    </div>
    
  </div>
</template>
<script>

export default {
  name: "TcOlympiade",
  data: () => ({
    items: [
      { title: "Début des hostilités", content : "En début d'aprem démarrage des premières activités", icon: "mdi-arm-flex"},
      { title: "Soir", content : "On se pose et on fait un petit barbecue sur mes pelouses de l'INSA", icon: "mdi-food" },
    ],
  }),
  methods: {},
};
</script>

<style>
.antoine{
  width: 50vw;
  margin-left: 25vw
}
.antoine .custom-title {
  color: white;
}

@media(max-width: 991px){
  .antoine{
    width: 95vw;
    margin: 2.5vw;
  }
  .antoine .custom-text {
    font-size: 0.8em;
    line-height: 1em;
    padding-top: 5px;
  }
  .antoine .custom-title {
    font-size: 0.8em !important;
    color: white;
  }
}
</style>