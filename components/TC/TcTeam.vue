<template>
  <div>
    <div class="team-component mini-spacer">
      <v-container>
        <v-row justify="center">
          <v-col cols="12" sm="10" md="9" lg="7">
            <div class="text-center">
              <h2 class="section-title font-weight-medium">
                Le Bureau de l'ASTUS
              </h2>
              <p>
                Le fameux G5 qui va vous accompagner avec la fabuleuse équipe de
                l'ASTUS.
              </p>
            </div>
          </v-col>
        </v-row>

        <v-row class="mt-13" justify="center">
          <v-col cols="12" md="6" lg="2">
            <v-card elevation="0" class="team-card overflow-hidden mb-15 ">
              <div class="social-overlay">
                <v-img
                  class="profile-pic"
                  :src="require('@/assets/images/team/antoine.jpg')"
                  alt="team"
                />
                <div class="img-overlay">
                  <ul>
                    <li>
                      <a href="#">
                        <i class="mdi mdi-facebook"></i>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <i class="mdi mdi-instagram"></i>
                      </a>
                    </li>
                  </ul>
                </div>
              </div>
              <div>
                <h5 class="team-title font-weight-medium font-18">
                  Antoine Piron
                </h5>
                <p class="team-subtitle">Président</p>
              </div>
              <p>
                Spécialiste du détournement de fond et du code il va tenter de
                vous fournir une inté de qualité avec son équipe.
              </p>
            </v-card>
          </v-col>
          <v-col cols="12" md="6" lg="2">
            <v-card elevation="0" class="team-card overflow-hidden mb-15">
              <div class="social-overlay">
                <v-img
                  class="profile-pic"
                  :src="require('@/assets/images/team/nicolas.jpg')"
                  alt="team"
                />
                <div class="img-overlay">
                  <ul>
                    <li>
                      <a href="#">
                        <i class="mdi mdi-facebook"></i>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <i class="mdi mdi-instagram"></i>
                      </a>
                    </li>
                  </ul>
                </div>
              </div>
              <div>
                <h5 class="team-title font-weight-medium font-18">
                  Nicolas Guy
                </h5>
                <p class="team-subtitle">Vice-président</p>
              </div>
              <p>
                Célibataire sans enfants. Planqué toute l'année mais néamoins
                fidèle au poste. S'il s'agit d'alcool il est motivé, sinon bof.
              </p>
            </v-card>
          </v-col>
          <v-col cols="12" md="6" lg="2">
            <v-card elevation="0" class="team-card overflow-hidden mb-15">
              <div class="social-overlay">
                <v-img
                  class="profile-pic"
                  :src="require('@/assets/images/team/rocco.jpg')"
                  alt="team"
                />
                <div class="img-overlay">
                  <ul>
                    <li>
                      <a href="#">
                        <i class="mdi mdi-facebook"></i>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <i class="mdi mdi-instagram"></i>
                      </a>
                    </li>
                  </ul>
                </div>
              </div>
              <div>
                <h5 class="team-title font-weight-medium font-18">
                  Rocco Salvatori
                </h5>
                <p class="team-subtitle">Secrétaire Général</p>
              </div>
              <p>
                Ses compétences culinaires sont inversement proportionnelles à
                son charisme. Il est extrêmement charismatique.
              </p>
            </v-card>
          </v-col>
          <v-col cols="12" md="6" lg="2">
            <v-card elevation="0" class="team-card overflow-hidden mb-15">
              <div class="social-overlay">
                <v-img
                  class="profile-pic"
                  :src="require('@/assets/images/team/ilona.jpg')"
                  alt="team"
                />
                <div class="img-overlay">
                  <ul>
                    <li>
                      <a href="#">
                        <i class="mdi mdi-facebook"></i>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <i class="mdi mdi-instagram"></i>
                      </a>
                    </li>
                  </ul>
                </div>
              </div>
              <div>
                <h5 class="team-title font-weight-medium font-18">
                  Ilona Brosset
                </h5>
                <p class="team-subtitle">Trésorière</p>
              </div>
              <p>
                La seule personne du bureau qui fait des choses sérieuses. La
                seule personne du bureau qui fait des choppes sérieuses (cf
                photo)
              </p>
            </v-card>
          </v-col>
          <v-col cols="12" md="6" lg="2">
            <v-card elevation="0" class="team-card overflow-hidden mb-15">
              <div class="social-overlay">
                <v-img
                  class="profile-pic"
                  :src="require('@/assets/images/team/claire.jpg')"
                  alt="team"
                />
                <div class="img-overlay">
                  <ul>
                    <li>
                      <a href="#">
                        <i class="mdi mdi-facebook"></i>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <i class="mdi mdi-instagram"></i>
                      </a>
                    </li>
                  </ul>
                </div>
              </div>
              <div>
                <h5 class="team-title font-weight-medium font-18">
                  Claire Feral
                </h5>
                <p class="team-subtitle">Vice-trésorière</p>
              </div>
              <p>
                Après on ose dire qu'un vice-président ne fait rien ... Si elle
                revient au WEC préparez vous.
              </p>
            </v-card>
          </v-col>
        </v-row>
      </v-container>
    </div>
  </div>
</template>
<script>
export default {
  name: "TcTeam",
  data() {
    return {};
  },
  methods: {}
};
</script>
