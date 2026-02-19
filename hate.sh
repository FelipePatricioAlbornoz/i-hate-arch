#!/bin/bash
# Lista de mensajes motivacionales y razones
mensajes=(
    "¡No te rindas! Arch Linux es el camino hacia el control total de tu sistema."
    "Recuerda: 'I use Arch, btw' no es solo un meme, es un estilo de vida."
    "La documentación (ArchWiki) es tu mejor amiga. ¡Tú puedes con esto!"
    "Cada error en la terminal es una oportunidad para aprender cómo funciona realmente Linux."
    "Instalar Arch es difícil, pero mantenerlo te convierte en un experto."
)

# Selecciona un mensaje al azar y lo imprime
echo "${mensajes[$RANDOM % ${#mensajes[@]}]}"
