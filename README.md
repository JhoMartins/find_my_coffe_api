![Logo of the project](https://github.com/JhoMartins/find_my_coffe_api/blob/master/public/readme_images/find_my_coffe.png)
 
# Find My Coffee
 
O Find My Coffee API é o Backend de uma aplicação que tem como objetivo listar cafeterias proximas de determinada coordenada geográfica e permite que os usuários deem reviews para as mesmas.
 
 
## Tecnologias 
 
Aque estão as tecnologias utilizadas no projeto
 
* Ruby version  2.7.1
* Rails version 6.0.3.4
* PostgreSQL 13.0
* PostGIS
 
 
## Services Usados
 
* Google Places API
 
## Getting started
 
* Para instalar as gems:
>    $ bundle install
* Para criar o banco e rodar as migrações;
>    $ rails db:create db:migrate
* Para rodar o projeto:
>    $ rails s

**OBS** É necessário criar uma chave de API com acesso ao Places API do Google e setar a mesma no credentials como `google_secret_key`
 
## Features
 
  - Listar cafeterias e reviews cadastrados no sistema
  - Criar um review para uma cafeteria
  - Listar cafeterias do Google Places a partir da latitude e longitude. 
  - Mostrar informações detalhadas de uma cafeteria do Google Places
 
 
## Links
 
  - Repository: https://github.com/JhoMartins/find_my_coffe_api
    - Em casos de bugs sensíveis, ou vulnerabilidades, por favor contate diretamente o email jhonatanbmartins@gmail.com em vez de abrir uma issue. Facarei feliz em resolver o problema.
 
 
## Versão
 
1.0
 
 
## Authors
 
* **Jhonatab Martins**: @JhoMartins (https://github.com/JhoMartins)
 
 
Por favor, me siga no GitHub!
Obrigado por visitar meu repositório e bons códigos!