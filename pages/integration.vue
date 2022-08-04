<template>
  <div>
    <TcInteBanner />
    <TcBlog />
    <TcInteWelcome />
    <TcInteOlympiade />
    <TcIntePaint />
    <TcInteInterdepart />
    <TcInteParrainage />
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
    TcBlog: () => import("@/components/TC/TcBlog"),
    TcInteBanner : () => import("@/components/TC/TcInteBanner"),
    TcIntePaint : () => import("@/components/TC/inteDetail/TcIntePaint"),
    TcInteWelcome : () => import("@/components/TC/inteDetail/TcInteWelcome"),
    TcInteInterdepart: () => import("@/components/TC/inteDetail/TcInteInterdepart"),
    TcInteOlympiade: () => import("@/components/TC/inteDetail/TcInteOlympiade"),
    TcInteParrainage: () => import("@/components/TC/inteDetail/TcInteParrainage"),
  }
};
</script>

<style></style>
