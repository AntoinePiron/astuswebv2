<template>
  <div class="bg-extra-light">
    <v-container>
      <v-row class="mb-5" justify="center">
        <v-col cols="12" sm="10" md="9" lg="7">
          <div class="text-center">
            <p>
              L'ASTUS organise aussi des évènements un peu plus sérieux, pour votre permettre d'avoir un premier contact avec des entreprises le plus tôt possible:
            </p>
          </div>
        </v-col>
      </v-row>
      <v-carousel
        cycle
        interval="8000"
        v-model="model"
        class="custom-carousel"
        :show-arrows="false"
      >
        <v-carousel-item v-for="(item, i) in events" :key="i">
          <v-sheet :class="'entire-sheet-' + i" height="110%" tile>
            <v-row
              class="fill-height act-content"
              align="center"
              justify="center"
            >
              <div class="text-bg">
                <h1 class="text-h1" style="color: black">{{ item.name }}</h1>
                <br />
                <p class="text-h4" style="color: black">{{ item.desc }}</p>
              </div>
            </v-row>
          </v-sheet>
        </v-carousel-item>
      </v-carousel>
    </v-container>
  </div>
</template>

<script>
export default {
  data() {
    return {
      model: 0,
      events: [
        {
          name: "Visite d’entreprise",
          desc:
          "Le SNEF l’année passé. Ces visites permettent de découvrir le monde de l’entreprise et de voir des applications directs de ce qui est abordé en cours"
        },
        {
          name: "Afterwork",
          desc:
          "quoi de mieux que de partager un verre avec des professionnels pour pouvoir discuter dans une atmosphère sympa ?"        
        },
        {
          name: "Simulation d’entretien",
          desc:
            "Des employés de différentes entreprise du monde des télécoms viennent vous faire passer des entretiens fictifs pour vous entraîner et tester votre CV"
        },
        {
          name: "Forum des entreprise",
          desc:
            "Très gros événement du début d’année c’est un forum ou différentes entreprise viennent se présenter. Idéal pour commencer à aborder le monde du travail voir déjà réfléchir a votre futur stage"
        }
      ]
    };
  }
};
</script>

<style scoped>
.custom-carousel {
  margin-bottom: 3%;
  box-shadow: 5px 5px 5px;
}
.act-content {
  margin-inline: 10%;
}
.entire-sheet-0 {
  background-image: url("@/assets/images/carousel/company.jpg");
  background-size: 100% auto;
  background-position-y: 50%;
}
.entire-sheet-1 {
  background-image: url("@/assets/images/carousel/afterwork.jpg");
  background-size: 100% auto;
  background-position-y: 75%;
}
.entire-sheet-2 {
  background-image: url("@/assets/images/carousel/interview.jpg");
  background-size: 100% auto;
  background-position-y: 50%;
}
.entire-sheet-3 {
  background-image: url("@/assets/images/carousel/forum.jpg");
  background-size: 100% auto;
  background-position-y: 50%;
}
.text-bg {
  background-color: rgba(255, 255, 255, 0.7);
  padding: 20px;
  border-radius: 4px;
}
@media (max-width: 991px) {
  .entire-sheet-0 {
    background-image: url("@/assets/images/carousel/company.jpg");
    background-size: auto 100%;
    background-position-x: 50%;
  }
  .entire-sheet-1 {
    background-image: url("@/assets/images/carousel/afterwork.jpg");
    background-size: auto 100%;
    background-position-x: 50%;
  }
  .entire-sheet-2 {
    background-image: url("@/assets/images/carousel/interview.jpg");
    background-size: auto 100%;
    background-position-x: 50%;
  }
  .entire-sheet-3 {
    background-image: url("@/assets/images/carousel/forum.jpg");
    background-size: auto 100%;
    background-position-x: 50%;
  }
}
</style>
