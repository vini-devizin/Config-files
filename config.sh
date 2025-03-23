#!/bin/bash

if ls ~/ | grep -q "Config-files"; then
	if ! ls ~/.config/ | grep -q "alacritty"; then
		mv ~/Config-files/alacritty/ ~/.config/
		echo "Diretório ~/.config/alacritty/ criado"
		echo "alacritty.yml movido para o diretório ~/.config/alacritty"
		echo "Pasta themes movida para o diretório ~/.config/alacritty"
	else
		mv ~/Config-files/alacritty/ ~/.config/
		echo "Diretório ~/.config/alacritty/ já existente"
		echo "alacritty.yml movido para o diretório ~/.config/alacritty"
		echo "Pasta themes movida para o diretório ~/.config/alacritty"
	fi
elif ls ~/.config/alacritty/ | grep -q "alacritty.yml"; then
	echo "Arquivo alacritty.yml já está no seu devido lugar"
else
	echo "Arquivo alacritty.yml não encontrado"
fi

if ls ~/ | grep -q "Config-files"; then
	if ! ls ~/ | grep -q .tmux.conf;then
		mv ~/Config-files/.tmux.conf
		echo "Arquivo .tmux.conf movido para ~/"
	else
		echo "Arquivo .tmux.conf já está em seu devido lugar"
	fi
