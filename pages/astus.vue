<template>
  <div>
    <TcAstusText />
    <TcAstusEvents />
    <TcTeam />
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
    TcAstusText: () => import("@/components/TC/TcAstusText"),
    TcAstusEvents: () => import("@/components/TC/TcAstusEvents")
  }
};
</script>

<style></style>
