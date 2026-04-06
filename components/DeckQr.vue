<script setup lang="ts">
import { ref, onMounted } from 'vue'

const props = withDefaults(defineProps<{
  size?: number
  label?: string
}>(), {
  size: 120,
  label: 'Открыть на телефоне',
})

const qrSrc = ref('')
const deckUrl = ref('')

onMounted(() => {
  if (typeof window === 'undefined') return
  const path = window.location.pathname
  let base = '/'
  if (path.startsWith('/en/pitch')) base = '/en/pitch/'
  else if (path.startsWith('/en')) base = '/en/'
  else if (path.startsWith('/pitch')) base = '/pitch/'
  const url = window.location.origin + base
  deckUrl.value = url
  qrSrc.value = `https://api.qrserver.com/v1/create-qr-code/?size=${props.size * 2}x${props.size * 2}&data=${encodeURIComponent(url)}`
})
</script>

<template>
  <div class="deck-qr">
    <img v-if="qrSrc" :src="qrSrc" :style="{ width: size + 'px', height: size + 'px' }" class="rounded bg-white p-1" />
    <div v-if="deckUrl" class="deck-qr-label">{{ label }}</div>
  </div>
</template>

<style scoped>
.deck-qr {
  display: flex;
  flex-direction: column;
  align-items: center;
  gap: 0.35rem;
}
.deck-qr-label {
  font-size: 0.7rem;
  opacity: 0.7;
  line-height: 1.2;
}
</style>
