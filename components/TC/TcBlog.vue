<template>
  <div>
    <div class="blog-component mini-spacer">
      <v-container>
        <!-- -----------------------------------------------
            Start Blog Text
        ----------------------------------------------- -->
        <v-row justify="center">
          <v-col cols="12" sm="10" md="9" lg="7">
            <div class="text-center">
              <h2 class="section-title font-weight-medium">Intégration</h2>
              <p>
                On veut tous s'intégrer vous en TC et moi dans vous
              </p>
            </div>
          </v-col>
        </v-row>

        <!-- -----------------------------------------------
            End Blog Text
        ----------------------------------------------- -->
        <!-- -----------------------------------------------
            Start Blog
        ----------------------------------------------- -->
        <v-row class="mt-13" justify="center">
          <v-col cols="12" md="6" lg="4">
            <v-card elevation="0" class="blog-card overflow-hidden mb-15">
              <div class="position-relative mb-15">
                <a href="#">
                  <v-img
                    :src="require('@/assets/images/blog/img1.jpg')"
                    alt="blog"
                    class="blog-img"
                  />
                </a>
                <div class="date-badge bg-info-grediant">
                  Lundi <span>12</span>
                </div>
              </div>
              <div>
                <a
                  href="#"
                  class="
                    blog-title
                    text-decoration-none
                    font-weight-medium font-18
                  "
                  >Reperage</a
                >
                <p class="mt-10 mb-10">
                  Faire connaissance avec les bizs femelles
                </p>
              </div>
            </v-card>
          </v-col>
          <v-col cols="12" md="6" lg="4">
            <v-card elevation="0" class="blog-card overflow-hidden mb-15">
              <div class="position-relative mb-15">
                <a href="#">
                  <v-img
                    :src="require('@/assets/images/blog/img2.jpg')"
                    alt="blog"
                    class="blog-img"
                  />
                </a>
                <div class="date-badge bg-info-grediant">
                  Oct <span>23</span>
                </div>
              </div>
              <div>
                <a
                  href="#"
                  class="
                    blog-title
                    text-decoration-none
                    font-weight-medium font-18
                  "
                  >New Seminar on Newest Food Recipe from World’s Best</a
                >
                <p class="mt-10 mb-10">
                  Business Park, Opp. Corns Sam Restaurant, New Yoark, US
                </p>
                <a
                  href="#"
                  class="
                    text-themecolor
                    linking
                    text-decoration-none
                    d-flex
                    align-center
                  "
                >
                  Learn More <i class="mdi mdi-arrow-right"></i>
                </a>
              </div>
            </v-card>
          </v-col>
          <v-col cols="12" md="6" lg="4">
            <v-card elevation="0" class="blog-card overflow-hidden mb-15">
              <div class="position-relative mb-15">
                <a href="#">
                  <v-img
                    :src="require('@/assets/images/blog/img3.jpg')"
                    alt="blog"
                    class="blog-img"
                  />
                </a>
                <div class="date-badge bg-info-grediant">
                  Vendredi <span>16</span>
                </div>
              </div>
              <div>
                <a
                  href="#"
                  class="
                    blog-title
                    text-decoration-none
                    font-weight-medium font-18
                  "
                  >Paintball TC vs IF</a
                >
                <p class="mt-10 mb-10">
                  Obejectif : s'éclater tout en éclatant les spécialistes du no code
                </p>
              </div>
            </v-card>
          </v-col>
        </v-row>

        <!-- -----------------------------------------------
            End Blog
        ----------------------------------------------- -->
      </v-container>
    </div>
  </div>
</template>
<script>
export default {
  name: "TcBlog",
  data() {
    return {};
  },
  methods: {},
};
</script>
