<template>
  <div id="TcPaint">
    <div class="mini-spacer bg-extra-light col-tc">
      <v-container>
        <v-row justify="center">
          <v-col cols="12" sm="10" md="9" lg="7">
            <div class="test">Vendredi <span> 16 </span></div>
            <div class="text-center">
              <h2 class="ui-title font-weight-bold" style="color: #9366ce">
                Paintball TC/IF
              </h2>
              <p>
                Vous allez passer la journée à jouer au paint ball, on vous
                offre deux parties gratuites. Vous pouvez ensuite rejouer mais à
                vos frais.
              </p>
            </div>
          </v-col>
        </v-row>
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
  name: "TcPaint",
  data: () => ({
    items: [
      {
        title: "Départ des bus",
        content:
          "Soit à 9h30 soit à 11h en fonction de votre groupe (vous sera donné plus tard)",
        icon: "mdi-bus"
      },
      {
        title: "Midi",
        content: "Petite pause dej, c'est à vous de ramener votre bouffe",
        icon: "mdi-food"
      },
      {
        title: "Rentrée au départ ",
        content: "Comme à l'aller deux horaires soit 17h soit 18h30",
        icon: "mdi-bus-side"
      }
    ]
  }),
  methods: {}
};
</script>

<style></style>
