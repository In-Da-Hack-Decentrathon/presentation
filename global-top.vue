<script setup lang="ts">
import { ref, onMounted } from 'vue'
const lang = ref('')
onMounted(() => {
  if (typeof window !== 'undefined') {
    lang.value = window.location.pathname.startsWith('/en') ? 'EN' : 'RU'
  }
})
</script>

<template>
  <div class="slice-header">
    <img src="/slice-logo.svg" class="slice-header-logo dark:hidden" alt="Slice" />
    <img src="/slice-logo-dark.svg" class="slice-header-logo hidden dark:block" alt="Slice" />
    <div class="slice-header-text">
      <div class="slice-header-brand">Slice <span v-if="lang" class="slice-header-lang">{{ lang }}</span></div>
      <div class="slice-header-team">In Da Hack</div>
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
  color: var(--df-foreground);
}
.slice-header-team {
  font-size: 0.65rem;
  color: var(--df-muted-foreground);
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
