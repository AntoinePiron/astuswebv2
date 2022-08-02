<template>
  <div>
    <TcBanner />
    <TcFeature />
    <TcTeam id="AstusTeam" />
  </div>
</template>

<script>
export default {
  head() {
    return {
      title: "ASTUS"
    };
  },

  data() {
    return {};
  },
  components: {
    TcBanner: () => import("@/components/TC/TcBanner"),
    TcTeam: () => import("@/components/TC/TcTeam"),
    TcFeature: () => import("@/components/TC/TcFeature")
  }
};
</script>
