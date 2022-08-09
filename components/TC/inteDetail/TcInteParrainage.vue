<template>
  <div id="TcParrainage">
    <div class="mini-spacer bg-extra-light col-tc">
      <v-container>
        <!-- -----------------------------------------------
            Start Pricing Text
        ----------------------------------------------- -->
        <v-row justify="center">
          <v-col cols="12" sm="10" md="9" lg="7">
            <div class="test">Jeudi <span> 15 </span></div>
            <div class="text-center">
              <h2 class="ui-title font-weight-bold" style="color: #9366ce">
                Journée parrainage
              </h2>
              <p>
                Journée pour apprendre à connaître vos parrains/marraines et
                leurs posés toutes les fonctions que vous voulez avant la
                rentrée.
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
        <v-timeline-item
          v-for="(item, i) in items"
          :key="i"
          :icon="item.icon"
          color="#ff660098"
        >
          <v-card color="rgba(128, 58, 219, 0.9)">
            <v-card-title class="text-h6 custom-title">
              {{ item.title }}
            </v-card-title>
            <v-card-text class="white text--primary">
              <p class="custom-text">{{ item.content }}</p>
            </v-card-text>
          </v-card>
        </v-timeline-item>
      </v-timeline>
    </div>
  </div>
</template>
<script>
export default {
  name: "TcParrainage",
  data: () => ({
    items: [
      {
        title: "Aprem",
        content: "Activités pour apprendre son/sa futur(e) 4A préféré",
        icon: "mdi-baseball"
      },
      {
        title: "Soir",
        content: "Petite bouffe avec tout le départ",
        icon: "mdi-food"
      }
    ]
  }),
  methods: {}
};
</script>

<style></style>
