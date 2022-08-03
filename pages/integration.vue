<template>
  <div>
    <TcBlog />
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
    return {};
  },
  components: {
    TcTeam: () => import("@/components/TC/TcBlog"),
  }
};
</script>

<style></style>
