<template>
  <v-app dark>
    <Header />
    <v-main>
      <nuxt />
    </v-main>
    <Footer />
  </v-app>
</template>

<script>
export default {
  head() {
    return {
      title: "ASTUS"
    };
  },
  components: {
    Header: () => import("@/layouts/sections/Header"),
    Footer: () => import("@/layouts/sections/Footer")
  }
};
</script>

<style></style>
