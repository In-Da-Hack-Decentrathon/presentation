<script setup lang="ts">
import { ref, computed, onMounted } from 'vue'
import { configs } from '@slidev/client'
const lang = ref('')
// pitch-summit deck — cyan Slice RBF brand; detected by its title
const isSummit = computed(() => (configs.title || '').includes('Revenue-Based'))
onMounted(() => {
  if (typeof window !== 'undefined') {
    lang.value = window.location.pathname.startsWith('/en') ? 'EN' : 'RU'
  }
})
</script>

<template>
  <div class="slice-header">
    <img v-if="isSummit" src="/slice-mark.svg" class="slice-header-logo" alt="Slice" />
    <template v-else>
      <img src="/slice-logo.svg" class="slice-header-logo dark:hidden" alt="Slice" />
      <img src="/slice-logo-dark.svg" class="slice-header-logo hidden dark:block" alt="Slice" />
    </template>
    <div class="slice-header-text">
      <div class="slice-header-brand">Slice <span v-if="lang && !isSummit" class="slice-header-lang">{{ lang }}</span></div>
    </div>
  </div>
</template>

<style>
.slice-header {
  position: absolute;
  top: 0.75rem;
  right: 1rem;
  display: flex;
  align-items: center;
  gap: 0.5rem;
  z-index: 100;
  pointer-events: none;
  opacity: 0.75;
}
.slice-header-logo {
  width: 28px;
  height: 28px;
}
.slice-header-text {
  display: flex;
  flex-direction: column;
  line-height: 1.1;
}
.slice-header-brand {
  font-size: 0.85rem;
  font-weight: 600;
  color: #38bdf8;
  text-decoration: underline;
  text-decoration-thickness: 2px;
  text-underline-offset: 3px;
}
.slice-header-lang {
  font-size: 0.6rem;
  opacity: 0.6;
  font-weight: 400;
  margin-left: 0.15rem;
}
/* hide on cover/title slides (first slide only) */
.slidev-page-1 .slice-header {
  display: none;
}
</style>
