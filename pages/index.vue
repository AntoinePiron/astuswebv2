<template>
  <div>
    <TcBanner />
    <TcFeature />
  </div>
</template>

<script>
export default {
  head() {
    return {
      title: "Accueil"
    };
  },

  data() {
    return {};
  },
  components: {
    TcBanner: () => import("@/components/TC/TcBanner"),
    TcFeature: () => import("@/components/TC/TcFeature")
  }
};
</script>
