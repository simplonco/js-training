# JavaScript
>_[Training](https://github.com/simplonco/training) / JavaScript_


## Exercises
* [Challenges](https://github.com/simplonco/js-challenges)
  _It will maybe hurt a bit, but for your good! :cactus:_
* [Recall](https://github.com/simplonco/js-recall)
  _One way to see if you are comfortable with the JS. :vhs:_
* [Cookie Clicker](https://github.com/simplonco/js-cookie-clicker)
  _We just sell cookies to earn more cookies! :cookie:_


## Resources

* [Codecademy](https://www.codecademy.com/learn/javascript) :fr: :gb:
* [Learn X in Y minutes](https://learnxinyminutes.com/docs/javascript/) :fr: :gb:
* [OpenClassrooms - Apprenez à coder avec JavaScript](https://openclassrooms.com/courses/apprenez-a-coder-avec-javascript) :fr:
* [Apprendre Javascript : le JS à Simplon — Rodolphe](https://bu7ch.gitbooks.io/apprendre-javascript/) :fr:
* [Speaking JavaScript: An In-Depth Guide for Programmers](http://speakingjs.com/) :gb:
* [Eloquent JavaScript](http://eloquentjavascript.net/) :uk:
* [JavaScript Garden](http://bonsaiden.github.io/JavaScript-Garden/) :uk:
* [JavaScript The Right Way](http://jstherightway.org/) :uk:

### Links

* [JavaScript is Sexy](http://javascriptissexy.com/) :uk:

**Simplonline**

* [JavaScript Promo 4](http://simplonline.co/dashboard/partages-formateurs/284-javascript-promo-4) :fr:
* [JavaScript - Algo (partie 1)](http://simplonline.co/dashboard/consignes/75-consignes-promo-4/393-javascript-algo-partie-1) :fr:

**Mozilla Developer Network**

* https://developer.mozilla.org/fr/docs/Web/JavaScript :uk:
* https://developer.mozilla.org/en-US/docs/Web/JavaScript/A_re-introduction_to_JavaScript :uk:
* https://developer.mozilla.org/en-US/docs/Web/API/Document_object_model/Using_the_W3C_DOM_Level_1_Core :uk:
* https://developer.mozilla.org/fr/docs/Web/API/Document/getElementById :fr:
* https://developer.mozilla.org/fr/docs/Web/API/Element/innertHTML :fr:
* https://developer.mozilla.org/fr/docs/Web/JavaScript/Guide/Utiliser_les_objets :fr:
* https://developer.mozilla.org/fr/docs/Web/JavaScript/Reference/Mots_r%C3%A9serv%C3%A9s :fr:

**Style Guides**

* [Google JavaScript Guide](http://google.github.io/styleguide/javascriptguide.xml) :uk:
* [AirBNB ES5 Style Guide](https://github.com/airbnb/javascript/tree/master/es5) :uk:

**GitHub Awesome Lists**

* [Essential Javascript Links](https://github.com/ericelliott/essential-javascript-links) :uk:

* <https://github.com/MostlyAdequate/mostly-adequate-guide> :heart: :heart:

### Discourses

* [Cours sur le framework AngularJS](http://discourse.simplon.co/t/cours-sur-le-framework-angularjs/65)
* [Cours sur la bibliothèque Underscore.js](http://discourse.simplon.co/t/cours-sur-la-bibliotheque-underscore-js/62)
* [Modifier la clé d’une propriété d’un objet JS](http://discourse.simplon.co/t/modifier-la-cle-dune-propriete-dun-objet-js/127)
* [Cours sur jQuery : histoire et usage](http://discourse.simplon.co/t/cours-sur-jquery-histoire-et-usage/63)
* [Exercices de JS des cours de soutien](http://discourse.simplon.co/t/exercices-de-js-des-cours-de-soutien/71)
* [Cours sur JavaScript](http://discourse.simplon.co/t/cours-sur-javascript/51)
* [Exercices Frontend (html, css, js)](http://discourse.simplon.co/t/exercices-frontend-html-css-js/69)

_To be continued.._

## Code snippets

### `Triangle.js`
```javascript
/*
 * Triangle
 *
 * INPUT:
 * - a number N
 *
 * OUPUT: (eg for N=5)
 * #
 * ##
 * ###
 * ####
 * #####
 *
 */

function Line(N) {
    return "#".repeat(N);
}

function Triangle(N) {
    for (var i = 1; i <= N; ++i) {
        console.log(Line(i));
    }
}

Triangle(5);
Triangle(3);
```

### `Fibonnaci.js`
```javascript
/*
 * INPUT: a number N
 *
 * OUPUT: f(N) where f is the fibonacci function
 *
 */

f(0) => 0
f(1) => 1
f(2) => 1
f(3) => 2
f(4) => 3
f(5) => 5
f(6) => 8
f(7) => 13
...

0 1 1 2 3 5 8 13 21 34  ..

0 + 1 = 1
1 + 1 = 2
1 + 2 = 3
2 + 3 = 5
3 + 5 = 8
5 + 8 = 13
...

/* /!\ MATHS /!\
 *
 *  f(0) = 0
 *  f(1) = 1
 *  f(n) = f(n - 1) + f(n - 2)
 *
 */

function f(N) {
    // PUT YOUR CODE HERE !!!
    // return the Nth number of the fibonnaci sequence
}

// TEST CODE
console.log("Here the 50 first fibonnaci number");
for (var i = 0; i < 50; ++i) {
    console.log("f(" + i + ") = " + f(i));
}

///// UN AUTRE EXERCICE EN FRANCAIS

// voyelles: a e i o u y
// consonnes: b c d f g h k l m n p q r s t v w x z

g("les cookies sont delicieux") => "ls cks snt dlcx"

// OU => AFFICHER les nombres paires de 80 à 20
80 78 76 ... 20
```

### `CashMachine.js`
```javascript
/* ###### CONSTANT ###### */
var BILLS = [200, 100, 50, 20, 10, 5, 2, 1] // ARRAY of bills with really cheap bills like coins

/* ###### SMART ALGORITHM ###### */
var cash_machine = function (amount) { // FUNCTION
    var i = 0; // iterator
    while (amount > 0) { // check if their is still money to give for the customer
        if (BILLS[i] <= amount) { // try with the larger bill
            console.log("Cash Machine give me a bill of " + BILLS[i] + "€"); // GIVE ME MY MONEY!!!
            amount = amount - BILLS[i]; // reduce the amount of money we still have to gave for the customer
        } else { // try with a smaller bill
            i = i + 1; // increment i variable of 1
        }
    }
}

/* ###### TESTS ###### */

cash_machine(42);
//cash_machine(25);
//cash_machine(128);
//cash_machine(201);
//cash_machine(1024);
```
