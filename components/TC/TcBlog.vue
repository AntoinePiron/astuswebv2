<template>
  <div>
    <div class="blog-component mini-spacer">
      <v-container>
        <v-row justify="center">
          <v-col cols="12" sm="10" md="9" lg="7">
            <div class="text-center">
              <h2 class="section-title font-weight-medium">LES EVENTS</h2>
            </div>
          </v-col>
        </v-row>
        <v-row class="mt-13" justify="center">
          <v-col v-for="(item, i) in items" :key="i" cols="12" md="6" lg="4">
            <v-card elevation="0" class="blog-card overflow-hidden mb-15">
              <div class="position-relative mb-15">
                <nuxt-link :to="item.link">
                  <v-img
                    :src="getImgUrl(item.image)"
                    alt="blog"
                    class="blog-img"
                  />
                </nuxt-link>
                <div class="date-badge bg-info-grediant-tc">
                  {{ item.day }} <span> {{ item.date }} </span>
                </div>
              </div>
              <div>
                <nuxt-link
                  :to="item.link"
                  class="
                    blog-title
                    text-decoration-none
                    font-weight-medium font-18
                  "
                >
                  {{ item.title }}
                </nuxt-link>
                <p class="mt-10 mb-10">
                  {{ item.content }}
                </p>
              </div>
            </v-card>
          </v-col>
        </v-row>
      </v-container>
    </div>
  </div>
</template>
<script>
export default {
  name: "TcBlog",
  data() {
    return {
      items: [
        {
          day: "Lundi à mercredi",
          date: "12-14",
          title: "Découverte",
          content: "Événements chills pour apprendre à se connaître",
          image: "welcome",
          link: "#TcWelcome"
        },
        {
          day: "Jeudi",
          date: "15",
          title: "Journée Interdepart",
          content: "Rencontrer les départs moins bien",
          image: "interdepart",
          link: "#TcInterdepart"
        },
        {
          day: "Vendredi",
          date: "16",
          title: "Paintball TC vs IF",
          content: "Objectif : s'éclater tout en les éclatant",
          image: "paintBall",
          link: "#TcPaint"
        },
        {
          day: "Samedi",
          date: "17",
          title: "Parrains/bizs",
          content: "Apprendre à connaître ta/ton marraine/parrain",
          image: "parrainage",
          link: "#TcParrainage"
        },
        {
          day: "Dimanche",
          date: "18",
          title: "Olympiade TC/GE",
          content: "Montrer à GE qui c'est les plus forts",
          image: "olympiade",
          link: "#TcOlympiade"
        },
        {
          day: "Jeudi à samedi",
          date: "22-24",
          title: "WEI",
          content: "Le meilleur moment de votre inté",
          image: "wei",
          link: "wei"
        }
      ]
    };
  },
  methods: {
    getImgUrl(pet) {
      var images = require.context("@/assets/images/blog/", false, /\.jpg$/);
      return images("./" + pet + ".jpg");
    }
  }
};
</script>
