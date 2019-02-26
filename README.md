## HOW TO CODE: SIMPLE DATA: UNIVERSITY OF BRITISH COLUMBIA (UBCx - Edx)

How To Code: Simple Data, is the first 7 week module from the  [**MICROMASTER - Software Developer** from **University of British Columbia**](https://www.edx.org/course/how-code-simple-data-ubcx-htc1x).

## About this course 

**Course Description**

This course takes a unique approach, focusing on a systematic programming method rather than restricting learners to any one specific programming language. This practical approach will allow you to apply your skills and creativity more widely and to program well in any language.

The course is part of the [**Software Development MicroMasters Program**](https://www.edx.org/micromasters/software-development) and presents a core design method with a focus on numbers, strings, images and lists.

You will learn techniques to:

1. Develop program requirements
2. Produce programs with consistent structure that are easy to modify later
3. Make your programs more reliable by building tests as an integral part of the programming process.
4. This course concludes with the design of a simple interactive game.
5. Learners who enroll in the Verified track will receive staff grading for the course project and increased interaction with the instructor and staff.

What you'll learn:
1. How to represent information as data
2. How to focus each part of your program on a single task
3. How to use examples and tests to clarify what your program should do
4. How to simplify the structure of your program using common patterns
5. Recognize and represent more complicated information

## MODULE 2: How To Design Data (HTDD)

In the third lesson from **module 2: How to Design Data - Atomic Non-Distinct**, we learn how to Design Data (HtDD recipe) and Data Driven Templates recipes.
 
Data definitions are a driving element in the design recipes.
A data definition establishes the represent/interpret relationship between information and data:
- Information in the program's domain is represented by data in the program.
- Data in the program can be interpreted as information in the program's domain.<br>

A data definition must describe how to form (or make) data that satisfies the data definition and also how to tell whether a data value satisfies the data definition. It must also describe how to represent information in the program's domain as data and interpret a data value as information.
So, for example, one data definition might say that numbers are used to represent the Speed of a ball. Another data definition might say that numbers are used to represent the Height of an airplane. So given a number like 6, we need a data definition to tell us how to interpret it: is it a Speed, or a Height or something else entirely. Without a data definition, the 6 could mean anything.

### HOW TO DO

> The first step of the recipe is to identify the inherent structure of the information.
> Once that is done, a data definition consists of four or five elements:
> 1. A possible structure definition (not until compound data)
> 2. A type comment that defines a new type name and describes how to form data of that type.
> 3. An interpretation that describes the correspondence between information and data.
> 4. One or more examples of the data.
> 5. A template for a 1 argument function operating on data of this type.
> In the first weeks of the course we also ask you to include a list of the template rules used to form the template.

## Simple Atomic Data

Use simple atomic data when the information to be represented is itself atomic in form, such as the elapsed time since the start of the animation, the x coordinate of a car or the name of a cat.

> ; Time is Natural<br>
> ;; interp. number of clock ticks since start of game<br>
> <br>
> (define START-TIME 0)<br>
> (define OLD-TIME 1000)<br>
> <br>
> #;<br>
> (define (fn-for-time t)<br>
>   (... t))<br>
> <br>
> ;; Template rules used:<br>
> ;;  - atomic non-distinct: Natural<br>
> <br>

## HOW TO FOMR ATOMIC NON-DISTINCT

> (define (fn-for-city-name cn)<br>
>    (... cn))<br>
>    

## PROBLEM

Using the CityName data definition below design a function that produces true if the given city is the best in the world (You are free to decide for yourself which is the best city in the world).

The answer is:

> (define (best? cn) <br>
>   (if (string=? cn "Vancouvere")<br>
>       true<br>
>       false))<br>
