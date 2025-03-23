# Repositório para meus arquivos e scripts de configuração

Primeiro, dê clone com(Importante que você tenha dado git clone no diretório home(~/)):

``` git
git clone https://github.com/vini-devizin/Config-files.git
```

Para usar meus scripts você tem que habilitar a função de executar com:

``` bash
chmod +x ~/install.sh && chmod +x ~/config.sh
```

Rode primeiro o install.sh com:

``` bash
./install.sh
```

E depois o config.sh com:

``` bash
./config.sh
```

# Temas para usar no alacritty

Para usar temas no alacritty, mude onde tem:

``` yml
import:
  - ~/.config/alacritty/themes/dracula.yaml
```

Repositório com temas para o alacritty: [alacritty-themes](https://github.com/alacritty/alacritty-theme)

Sobre a configuração do tmux, você não vê ele normalmente porque ele é um dotfile, mas o config.sh configura ele também
