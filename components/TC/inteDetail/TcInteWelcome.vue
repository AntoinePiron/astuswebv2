<template>
  <div id="TcWelcome">
    <div class="mini-spacer bg-extra-light col-tc">
      <v-container>
        <!-- -----------------------------------------------
            Start Pricing Text
        ----------------------------------------------- -->
        <v-row justify="center">
          <v-col cols="12" sm="10" md="9" lg="7">
            <div class="test">Lundi à mercredi <span> 12-14 </span></div>
            <div class="text-center">
              <h2 class="ui-title font-weight-bold" style="color: #9366ce">
                Découverte
              </h2>
              <p>
                On sait pas encore trop mais ça va être bien viendez.
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
  name: "TcPaint",
  data: () => ({
    items: [
      {
        title: "Matin",
        content: "Juste venez pas, dormez, vous en aurez besoin",
        icon: "mdi-sleep"
      },
      {
        title: "Midi",
        content: "Petite pause dej, c'est à vous de ramener votre bouffe",
        icon: "mdi-food"
      },
      {
        title: "Aprem ",
        content: "On chill petites activités tranquilles",
        icon: "mdi-baseball"
      }
    ]
  }),
  methods: {}
};
</script>

<style>
.col-tc {
  border-radius: 10px;
}

.test {
  padding: 10px;
  display: inline-block;
  position: absolute;
  right: 15px;
  top: 15px;
  color: white;
  border-radius: 8px;
  text-align: center;
  background: #ff660098;
}
.test span {
  display: block;
  font-size: 30px;
  line-height: 30px;
}
</style>
