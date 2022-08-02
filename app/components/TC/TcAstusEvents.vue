<template>
  <div class="bg-extra-light">
    <v-container>
      <v-row class="mb-5" justify="center">
        <v-col cols="12" sm="10" md="9" lg="7">
          <div class="text-center">
            <h2 class="ui-title font-weight-bold">Les évènements</h2>
            <p>
              Tout au long de l'année l'ASTUS a pour objectif de régaler les
              membres du départements avec des évènements festifs mais également
              plus sérieux. Nous allons revenir sur chacun d'entre eux pour vous
              mettre l'eau à la bouche !
            </p>
          </div>
        </v-col>
      </v-row>
      <v-carousel v-model="model" class="mb-5">
        <v-carousel-item v-for="event in events" :key="event">
          <v-sheet height="110%" tile>
            <v-row class="fill-height" align="center" justify="center">
              <div class="text-h2">{{ event }}</div>
            </v-row>
          </v-sheet>
        </v-carousel-item>
      </v-carousel>
    </v-container>
  </div>
</template>

<script>
export default {
  data() {
    return {
      model: 0,
      events: ["WEI", "POT", "Soirée retrouvailles", "WEC"]
    };
  }
};
</script>

<style></style>
