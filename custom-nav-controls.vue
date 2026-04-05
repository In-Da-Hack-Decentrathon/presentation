<script setup lang="ts">
import { useNav } from '@slidev/client'
import ThemeToggle from './components/ThemeToggle.vue'

const { isPresenter } = useNav()
</script>

<template>
  <ThemeToggle v-if="isPresenter" />
</template>
