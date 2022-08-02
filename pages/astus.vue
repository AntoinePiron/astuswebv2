<template>
  <div>
    <TcAstusText />
    <TcTeam id="AstusTeam" />
  </div>
</template>

<script>
export default {
  scrollToTop: true,
  head() {
    return {
      title: "ASTUS"
    };
  },

  data() {
    return {};
  },
  components: {
    TcTeam: () => import("@/components/TC/TcTeam"),
    TcAstusText: () => import("@/components/TC/TcAstusText")
  }
};
</script>

<style></style>
