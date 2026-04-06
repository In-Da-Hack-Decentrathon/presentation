<script setup lang="ts">
import { useNav } from '@slidev/client'
import ThemeToggle from './components/ThemeToggle.vue'
import LangToggle from './components/LangToggle.vue'

const { isPresenter } = useNav()
</script>

<template>
  <div v-if="isPresenter" style="display: flex; gap: 0.5rem; align-items: center;">
    <LangToggle />
    <ThemeToggle />
  </div>
</template>
