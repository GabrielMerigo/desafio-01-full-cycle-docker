# Desafio

Você terá que publicar uma imagem no docker hub. Quando executarmos:

docker run <seu-user>/fullcycle

Temos que ter o seguinte resultado: Full Cycle Rocks!!

Se você perceber, essa imagem apenas realiza um print da mensagem como resultado final, logo, vale a pena dar uma conferida no próprio site da Go Lang para aprender como fazer um "olá mundo".

Lembrando que a Go Lang possui imagens oficiais prontas, vale a pena consultar o Docker Hub.

A imagem de nosso projeto Go precisa ter menos de 2MB =)

Dica: No vídeo de introdução sobre o Docker quando falamos sobre o sistema de arquivos em camadas, apresento uma imagem "raiz", talvez seja uma boa utilizá-la.

<img width="1071" alt="Screenshot 2024-05-27 at 08 24 30" src="https://github.com/GabrielMerigo/desafio-01-full-cycle-docker/assets/72055874/33c199bb-992b-4c8a-bbfc-fd685782deb6">
<img width="916" alt="Screenshot 2024-05-27 at 08 30 45" src="https://github.com/GabrielMerigo/desafio-01-full-cycle-docker/assets/72055874/57f95e52-d41b-4677-becf-79b7a50e1b05">


# Abordagens
- Multistage build
- Utilização de Alpine Linux (Tentativa)
- Utilização de distroless images (Tentativa)

# Links
- Imagem no [DockerHub](https://hub.docker.com/r/gabrielmerigo/minha-imagem-go)

