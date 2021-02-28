### JuRest Example

Clone the repo:

```bash
git clone git@github.com:allure-examples/allure-junit5-example.git
```

Then build the project (build requires JDK 1.8 or higher):

```bash
./mvnw -s settings.xml clean verify
```

Then, to build Allure report run

```bash
./mvnw -s settings.xml allure:report
```

In order to view the report run

```bash
./mvnw -s settings.xml allure:serve
```

Visit report http://localhost:9000/

buid site

```bash
./mvnw -s settings.xml site
./mvnw -s settings.xml site:run
```

#### Optional, run in docker

```bash
docker build -t jurest-example .
docker run -d --name jurest -ti -p 3000:3000 -p 9000:9000 jurest-example
```

visit Theia-IDE http://localhost:3000