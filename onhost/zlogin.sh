# Intenta anexarse a una sesion existente de tmux
# Si no existe, crea una nueva

tmux attach &> /dev/null

if [ -z "$TMUX" ] 
then
    exec tmux
fi