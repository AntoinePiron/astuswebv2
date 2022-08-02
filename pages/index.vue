<template>
  <div>
    <TcBanner />
    <TcTeam />
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
    TcTeam: () => import("@/components/TC/TcTeam")
  }
};
</script>
