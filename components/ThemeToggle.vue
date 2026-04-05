<script setup lang="ts">
import { useDarkMode } from '@slidev/client'

const { isDark, toggleDark } = useDarkMode()
</script>

<template>
  <button
    class="theme-toggle"
    :title="isDark ? 'Switch to light theme' : 'Switch to dark theme'"
    @click="toggleDark()"
  >
    <carbon-sun v-if="isDark" />
    <carbon-moon v-else />
  </button>
</template>

<style scoped>
.theme-toggle {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  width: 2.25rem;
  height: 2.25rem;
  border-radius: 0.5rem;
  background: var(--df-card, #ffffff);
  color: var(--df-foreground, #0e1830);
  border: 1px solid var(--df-border, #e2e4e9);
  cursor: pointer;
  transition: all 150ms ease;
  font-size: 1.1rem;
  box-shadow: 0 1px 2px rgba(14, 24, 48, 0.08);
}
.theme-toggle:hover {
  background: var(--df-primary, #92c73e);
  color: #0e1830;
  border-color: var(--df-primary, #92c73e);
}
.theme-toggle:focus-visible {
  outline: 2px solid var(--df-primary, #92c73e);
  outline-offset: 2px;
}
</style>
