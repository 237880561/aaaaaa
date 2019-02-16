<template>
    <div>
        <p>{{$store.state.count}}</p>
        <button @click="$store.commit('add')">add</button>

    </div>
</template>

<script>
    export default {
        
    }
</script>

<style scoped>

</style>