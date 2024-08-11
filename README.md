# DSLearn

![Java](https://img.shields.io/badge/java-%23ED8B00.svg?style=for-the-badge&logo=openjdk&logoColor=white)
![Spring](https://img.shields.io/badge/spring-%236DB33F.svg?style=for-the-badge&logo=spring&logoColor=white)

Uma API para se tornar uma aplicação backend de uma plataforma de ensino.
 
## Instalação
```
git clone https://github.com/IgorTecnologia/DSLearn.git
```

## Usage

1. Start the application with Maven
2. The API will be accessible at http://localhost:8080

## Collection Postman

Import this URL into your Postman to use the ready-made HTTP methods to make requests/responses:

[Uploading DSLearn.collection.json…]()


```
https://api.postman.com/collections/30344579-02629545-2d22-41d9-8c48-f8da1fb582c1?access_key=PMAT-01J517AZ8Y9WPY9RR91FF8V3HA
```

# Important
first and important step logging into the application on the route:
POST /oauth/token

Basic Auth type variable data:

{{client-id}} value: myclientid

{{client-secret}} value: myclientsecret

and body:

{{username}} value: maria@gmail.com

{{password}} value: 123456

{{grant_type}} value name: password

This way you will have access to all the application's resources, because Maria has the role of admin.

## API Endpoints
The API provides the following endpoints:

**POST OAUTH/TOKEN**
```markdown
POST /oauth/token - Request login to the application

Configure the variables presented above #Important
```
```json
{
    "access_token": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE3MjM0ODE0MTAsInVzZXJfbmFtZSI6Im1hcmlhQGdtYWlsLmNvbSIsImF1dGhvcml0aWVzIjpbIlJPTEVfSU5TVFJVQ1RPUiIsIlJPTEVfU1RVREVOVCIsIlJPTEVfQURNSU4iXSwianRpIjoiY2I5YzRlNDctZGRjMi00YzViLWEwNWUtMWUxNzBhMWEzMjQ3IiwiY2xpZW50X2lkIjoibXljbGllbnRpZCIsInNjb3BlIjpbInJlYWQiLCJ3cml0ZSJdfQ.Zqd4yipLvXusrQWjGEmNqhFLZiOXjg5NM7mD-qu8m_8",
    "token_type": "bearer",
    "refresh_token": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX25hbWUiOiJtYXJpYUBnbWFpbC5jb20iLCJzY29wZSI6WyJyZWFkIiwid3JpdGUiXSwiYXRpIjoiY2I5YzRlNDctZGRjMi00YzViLWEwNWUtMWUxNzBhMWEzMjQ3IiwiZXhwIjoxNzIzNDgxMjk0LCJhdXRob3JpdGllcyI6WyJST0xFX0lOU1RSVUNUT1IiLCJST0xFX1NUVURFTlQiLCJST0xFX0FETUlOIl0sImp0aSI6IjYzMTU2NzEwLWEzYWQtNGQ3NC05OTA1LWNiMjMzMjIzN2E4OSIsImNsaWVudF9pZCI6Im15Y2xpZW50aWQifQ.zFMoZoeQvj_Lz_j5RFPYkqvnZdycKOJluzjurTUfZI0",
    "expires_in": 86399,
    "scope": "read write",
    "userName": "Maria Green",
    "userId": 3
}
```
**GET USERS/ID**
```markdown
GET /users/id - Retrieve a single user by id.
```

```json
{
    "id": 3,
    "name": "Maria Green",
    "email": "maria@gmail.com"
}
```
**GET NOTIFICATION**
```markdown
GET /notification?unReadOnly=false or /notification?unReadOnly=true Retrieve all notification read or unRead.
return HTTP status: 200 OK.
```
**PUT REVISION**
```
PUT /deliveries/id - save body and return HTTP Status: 204 NO_CONTENT (deliverie a revision). 
```
## Database
The project utilizes [H2 Database](https://www.h2database.com/html/tutorial.html) as the database.

The application comes with the H2 database as standard.

## Technologies Used

- JDK 11
- Spring Boot
- Maven
- H2 Database
- Spring Tool Suite 4
- Postman

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, please open an issue or submit a pull request to the repository.

When contributing to this project, please follow the existing code style, [commit conventions](https://www.conventionalcommits.org/en/v1.0.0/), and submit your changes in a separate branch.

Contribuições são bem-vindas! Se você encontrar algum problema ou tiver sugestões de melhorias, abra um problema ou envie uma solicitação pull ao repositório.

Ao contribuir para este projeto, siga o estilo de código existente, [convenções de commit](https://medium.com/linkapi-solutions/conventional-commits-pattern-3778d1a1e657), e envie suas alterações em uma branch separado.

![imagem 1](https://metodoprogramar.com.br/wp-content/webp-express/webp-images/uploads/2021/09/Design-sem-nomeOs-8-melhores-IDEs-para-voce-programar-em-Java.jpg.webp)
