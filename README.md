# JavaScript
>_[Training](https://github.com/simplonco/training) / JavaScript_

![JavaScript](js.jpg)

## Training

* [Javascript I](https://github.com/simplonco/js-training/blob/master/training/Tutoriel-Javascript-Variables.pdf) _Introduction Javascript_
* [Javascript II](https://github.com/simplonco/js-training/blob/master/training/Tutoriel-Javascript-DOM.pdf) _DOM is important_ :bangbang:
* [Javascript III](https://github.com/simplonco/js-training/blob/master/training/Tutoriel-HTML5JS-Canvas-partie-1.pdf) _Draw in code_ :art:
* [Javascript IV](https://github.com/simplonco/js-training/blob/master/training/Tutoriel-Javascript-JQuery-Consolidation.pdf) _Consult after exercises_ :soon:
* [Javascript Ajax](https://github.com/simplonco/js-training/blob/master/training/Tutoriel-JS-Ajax-Introduction.pdf) _PHP & JS for ajax!_


## Starters

* [Javascript Basics](https://github.com/simplonco/js-exercises-base1) _Starting on Javascript_ :rage1:
* [Javascript Basics II](https://github.com/simplonco/js-exercises-base2) _Starting on Javascript_ :rage2:
* [Javascript Basics III](https://github.com/simplonco/js-exercises-base3) _Starting on Javascript_ :rage3:
* [Javascript Basics IV](https://github.com/simplonco/js-exercises-base4) _Starting on Javascript_ :rage4:
* [Javascript Basics V](https://github.com/simplonco/js-exercises-base5) _Starting on Javascript_ :feelsgood:


## Exercises

* [Challenges](https://github.com/simplonco/js-challenges)
  _It will maybe hurt a bit, but for your good! :cactus:_
* [Recall](https://github.com/simplonco/js-recall)
  _One way to see if you are comfortable with the JS. :vhs:_
* [Cookie Clicker](https://github.com/simplonco/js-cookie-clicker)
  _We just sell cookies to earn more cookies! :cookie:_


## Projects

* [Projet de fin d'étape Promo 4 - Montreuil](https://github.com/simplonco/projects-session-1)
* [Projet perso de la Promo 4 - Montreuil](https://github.com/simplonco/projects-session-2)


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

**Functional Programming**

* [Mostly adequate guide to FP (in javascript)](https://github.com/MostlyAdequate/mostly-adequate-guide) :heart: :heart:

### Angular & Node (to go further..)

* https://github.com/simplonco/angular-workshop
* https://github.com/simplonco/node-introduction

https://www.grafikart.fr/formations/javascript

http://www.learn-js.org/

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

### `Factorial.js`

```javascript
/*
 * Factorial
 * n! = 1 * 2 * .. * n
 *
 * 5! = 5 * 4 * 3 * 2 * 1 = 120
 */

// MATHS:
// 0! = 1
// n! = n * (n - 1)!

function fac(n) {
    if (n <= 1) {
        return 1;
    } else {
        return n * fac(n - 1);
    }
}

/* TEST */
fac(5);
```

### `Fibonnaci.js`
```javascript
/*
 * INPUT: a number N
 *
 * OUPUT: f(N) where f is the fibonacci function :
 *
 * 0 1 1 2 3 5 8 13 21 34  ..
 *
 * f(0) => 0
 * f(1) => 1
 * f(2) => 0 + 1 = 1
 * f(3) => 1 + 1 = 2
 * f(4) => 1 + 2 = 3
 * f(5) => 2 + 3 = 5
 * f(6) => 3 + 5 = 8
 * f(7) => 5 + 8 = 13
 * ...
 *
 * /!\ MATHS /!\
 *
 *  f(0) = 0
 *  f(1) = 1
 *  f(n) = f(n - 1) + f(n - 2)
 */

function f(N) {
    // PUT YOUR CODE HERE !!!
    // return the Nth number of the fibonnaci sequence
}

// TEST CODE
console.log("Here 50 first fibonnaci numbers");
for (var i = 0; i < 50; ++i) {
    console.log("f(" + i + ") = " + f(i));
}
```

#### `Fibonnaci - Yvan Bad Solution.js`

```javascript
/*
 * f(0) = 0
 * f(1) = 1
 * f(n) = f(n-1) + f(n-2)
 */

function fib(x) {
    if (x == 0)
        return 0;
    else if (x == 1)
        return 1;
    else
        return fib(x-1) + fib(x-2);
}

/* TEST */

for (var i = 0; i < 100; i++) {
    console.log("fib(" + i + ") = " + fib(i));
}

//
// O(n) = 2^n
// => 2^60 = 1152921504606846976
//
```

#### `Fibonnaci - Adam Good Solution.js`

```javascript
var T = [];

T[0] = 0;
T[1] = 1;

for (var i = 2; i < 100; i++) {
    T[i] = T[i-2] + T[i-1];
}

function fib(x) {
    return T[x];
}

/* TEST */

for (var i = 0; i < 100; i++) {
    console.log("fib(" + i + ") = " + fib(i));
}

//
// O(n) = n
// => 60
//
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

#### `CashMachine.js II the Return of the ATM!`

```javascript
var BILLS = [100, 200, 20, 50, 10];

var cash_machine = function (amount) {
    BILLS.sort(function(a, b) { return a < b });
    var i = 0;
    while (amount > 0) {
        if (BILLS[i] <= amount) {
            console.log("Give me a bill of " + BILLS[i] + "€");
            amount = amount - BILLS[i];
        } else if (i < BILLS.length) {
            i = i + 1;
        } else {
            console.log("It lack " + amount + "€");
            break;
        }
    }
}

cash_machine(550);
```

### `SetTimeout.js`

```javascript
// PROTOTYPE //
// setTimeout(Function, Number);
///////////////

// Example

// 1.
setTimeout(
    // first parameter
    // (which is an anonymous function without parameter)
    function () { alert("Bouuuuh"); },
    // second parameter
    3000
);

// MATHS //
// g() : is a Function
// f(g, x) : with x is a Number
///////////

// 2.
function test() {
    alert("Bouuuuh");
};

setTimeout(test, 3000);
```

### `MapFilter.js`

```javascript
// Definition of Map function
function Map(arr, func) {
    m_arr = [];
    for (var i = 0; i < arr.length; ++i)
        m_arr.push(func(arr[i]));
    return m_arr;
}

// Definition of Filter function
function Filter(arr, func) {
    f_arr = [];
    for (var i = 0; i < arr.length; ++i)
        if (func(arr[i]))
            f_arr.push(arr[i]);
    return f_arr;
}

/** EXAMPLES (with tasty juicy fruits) **/
var T = ["banana", "apple", "strawberry", "melon", "pineapple", "bob"];
console.log(T);
T = Filter(T, function (x) {
    return x.indexOf("a") > - 1;
});
console.log(T);
T = Map(T, function (x) {
    return x + x;
});
console.log(T);
T = Filter(T, function (x) {
    return x.length > 15;
});
console.log(T);
T = Map(T, function (x) {
    return x + "^^";
});
console.log(T);
```

### JS Types :scream: !

```javascript
yvan@x230:~$ nodejs
> [] + []
''
> [] + {}
'[object Object]'
> {} + []
0
> {} + {}
'[object Object][object Object]'
> Array(16)
[ , , , , , , , , , , , , , , ,  ]
> Array(16).join("wat")
'watwatwatwatwatwatwatwatwatwatwatwatwatwatwat'
> Array(16).join("wat" + 1)
'wat1wat1wat1wat1wat1wat1wat1wat1wat1wat1wat1wat1wat1wat1wat1'
> Array(16).join("wat" - 1) + " Batman!"
'NaNNaNNaNNaNNaNNaNNaNNaNNaNNaNNaNNaNNaNNaNNaN Batman!'
>
```
