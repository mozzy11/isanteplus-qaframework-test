
## Isanteplus Automated Testing Framework.
This is the Isanteplus Automated testing Framework thats integrates both BDD with Cucumber and Fuctional Testing with Selenium using the Page Object Model design for high Maintainability ,Readability and Re-usability


## Installing dependencies wthout running tests

    mvn clean install -Dcucumber.filter.tags='@null'

## Configuration
- Set Your test configurations in [src/test/resources/test.properties](./src/test/resources/test.properties)

- See Feature files under [src/features/isanteplus](./src/features/isanteplus)

### Running tests

1. All Test Features

        mvn test

2. To run individual Test Features/categories ,You need to filter them by the feature filter tag.

        mvn test -Dcucumber.filter.tags='<@tag>'   

    ie , to run Login Feature tests  

         mvn test -Dcucumber.filter.tags='@login'   

 See All test features bellow with their coresponding filter tags      


| Test Feature      |Filter Tag     |
|:-----------------:|:-------------:|
| Login             | @login        | 

       
