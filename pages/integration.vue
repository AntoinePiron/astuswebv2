<template>
  <div>
    <TcInteBanner />
    <TcBlog />

    <div style="margin-inline: 1vw" class="bg-tc">
      <v-row class="mt-13 custom-space" justify="center">
        <v-col v-for="(item, i) in items" :key="i" cols="12" md="6" lg="6">
          <div class="position-relative mb-15">
            <component :is="item.name"></component>
          </div>
        </v-col>
      </v-row>
    </div>
  </div>
</template>

<script>
export default {
  scrollToTop: true,
  head() {
    return {
      title: "Intégration"
    };
  },

  data() {
    return {
      items: [
        { name: "TcInteWelcome" },
        { name: "TcInteParrainage" },
        { name: "TcIntePaint" },
        { name: "TcInteInterdepart" },
        { name: "TcInteOlympiade" }
      ]
    };
  },
  components: {
    TcBlog: () => import("@/components/TC/TcBlog"),
    TcInteBanner: () => import("@/components/TC/TcInteBanner"),
    TcIntePaint: () => import("@/components/TC/inteDetail/TcIntePaint"),
    TcInteWelcome: () => import("@/components/TC/inteDetail/TcInteWelcome"),
    TcInteInterdepart: () =>
      import("@/components/TC/inteDetail/TcInteInterdepart"),
    TcInteOlympiade: () => import("@/components/TC/inteDetail/TcInteOlympiade"),
    TcInteParrainage: () =>
      import("@/components/TC/inteDetail/TcInteParrainage")
  }
};
</script>

<style>
.custom-space {
  margin-inline: 1vw !important;
}

@media (max-width: 991px) {
  .custom-space {
    margin-inline: 0.5vw !important;
  }
}
</style>
