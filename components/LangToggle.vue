<script setup lang="ts">
import { ref, onMounted } from 'vue'

const currentLang = ref('RU')

function getLang(): string {
  if (typeof window === 'undefined') return 'RU'
  return window.location.pathname.startsWith('/en') ? 'EN' : 'RU'
}

function toggle() {
  if (typeof window === 'undefined') return
  const path = window.location.pathname
  if (currentLang.value === 'RU') {
    // /pitch/presenter → /en/pitch/presenter
    // /5 → /en/5
    // / → /en/
    if (path.startsWith('/pitch')) {
      window.location.href = '/en' + path
    } else {
      window.location.href = '/en' + (path === '/' ? '/' : path)
    }
  } else {
    // /en/pitch/presenter → /pitch/presenter
    // /en/5 → /5
    // /en/ → /
    const stripped = path.replace(/^\/en/, '') || '/'
    window.location.href = stripped
  }
}

onMounted(() => {
  currentLang.value = getLang()
})
</script>

<template>
  <button class="lang-toggle" :title="currentLang === 'RU' ? 'Switch to English' : 'Переключить на русский'" @click="toggle">
    {{ currentLang }}
  </button>
</template>

<style scoped>
.lang-toggle {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  min-width: 2.25rem;
  height: 2.25rem;
  padding: 0 0.5rem;
  border-radius: 0.5rem;
  background: var(--df-card, #ffffff);
  color: var(--df-foreground, #0e1830);
  border: 1px solid var(--df-border, #e2e4e9);
  cursor: pointer;
  transition: all 150ms ease;
  font-size: 0.75rem;
  font-weight: 700;
  letter-spacing: 0.05em;
  box-shadow: 0 1px 2px rgba(14, 24, 48, 0.08);
}
.lang-toggle:hover {
  background: var(--df-primary, #92c73e);
  color: #0e1830;
  border-color: var(--df-primary, #92c73e);
}
.lang-toggle:focus-visible {
  outline: 2px solid var(--df-primary, #92c73e);
  outline-offset: 2px;
}
</style>
