;----------------------------------------------------
;----------------------------------------------
;Dear programmer:
;Thank you for showing your interest in my code!
;----------------------------------------------------
;----------------------------------------------
;If you are trying to optimize
;this script or want to add new features
;please be careful.
;----------------------------------------------------
;----------------------------------------------
;Your feedback is always important. Please feel free
;to reach out to me. 
;----------------------------------------------------
;----------------------------------------------

#SingleInstance, force

gui,+AlwaysOnTop
Gui, Color, F3DE0F 
gui, font, s10 Bold cBlack, Bahnschrift
Gui, Add, Tab3, x0 y0 w460 h450  Buttons +wrap border,`Programming Languages|S/W Developement|Data Science and Machine Learning|

;Programming Languages Tab 1

Gui, Tab, 1
;-----------------------------------------------------------
;--------------------------------------------------------------
;----------------------------------------------------------------


Gui, Font, s9 underline cBlack, MV Boli

;Introduction
;-----------------------------------------------------------
;--------------------------------------------------------------
;----------------------------------------------------------------

Gui, Add, Text, x15 y60, Hi there! Thank you for installing my Learner's Hub application.
Gui, Add, Text, x15 y80, Choose your path, select your topic and start learning for free!


Gui, Font, s9 underline cBlack,MV Boli
Gui, Add, Text, x10 y110, Start Here:
Gui, Add, Link, x+5 Border, <a href="https://youtu.be/zOjov-2OZ0E">Introduction to Computer Programming </a>


;Languages:
;-----------------------------------------------------------
;--------------------------------------------------------------
;----------------------------------------------------------------

Gui, Add, Text, x10 y135, Resources for C-Programming:
Gui,  Add, Link,x10 y155 Border ,<a href="https://guide.freecodecamp.org/c/">Quick Guide</a>
Gui,  Add, Link,x320 y155 Border ,<a href="https://www.w3resource.com/c-programming-exercises/">Coding Excercises</a>
Gui,  Add, Link,x140 y155 Border ,<a href="https://www.youtube.com/watch?v=KJgsSFOSQv0">Learn C in 4 hours!</a>

Gui, Add, Text, x10 y185, Resources for C++:
Gui,  Add, Link,x10 y205 Border ,<a href="https://www.tutorialspoint.com/cplusplus/cpp_quick_guide.htm">Quick Guide</a>
Gui,  Add, Link,x320 y205 Border ,<a href="https://www.w3resource.com/cpp-exercises/">Coding Excercises</a>
Gui,  Add, Link,x140 y205 Border ,<a href="https://www.youtube.com/watch?v=vLnPwxZdW4Y">Learn C++ in 4 hours!</a>

Gui, Add, Text, x10 y240, Resources for Python:
Gui,  Add, Link,x10 y260 Border ,<a href="https://www.freecodecamp.org/news/the-ultimate-guide-to-python-from-beginner-to-intermediate-to-pro/">Quick Guide</a>
Gui,  Add, Link,x320 y260 Border ,<a href="https://www.hackerrank.com/domains/python">Coding Excercises</a>
Gui,  Add, Link,x140 y260 Border ,<a href="https://www.youtube.com/watch?v=rfscVS0vtbw">Learn Python in 4 hours!</a>

Gui, Add, Text, x10 y295, Resources for Java:
Gui,  Add, Link,x10 y315 Border ,<a href="https://www.javatpoint.com/java-tutorial">Quick Guide</a>
Gui,  Add, Link,x320 y315 Border ,<a href="https://www.w3resource.com/java-exercises/">Coding Excercises</a>
Gui,  Add, Link,x140 y315 Border ,<a href="https://www.youtube.com/watch?v=KkMDCCdjyW8&list=PL84A56BC7F4A1F852">Learn Java @ Standford</a>

Gui, Add, Text, x10 y340, Test your knowledge by participating in online coding competitions
Gui, Add, Link, x120 y365 Border, <a href="https://www.freecodecamp.org/news/the-10-most-popular-coding-challenge-websites-of-2016-fb8a5672d22f/">Popular coding challenge websites</a>

Gui, Add, Text, x10 y390, Best youtube channels to learn more about coding:
Gui, Add, Link, x10 y410 Border, <a href="https://www.youtube.com/channel/UC9fDC_eBh9e_bogw87DbGKQ">Rachit Jain</a>
Gui, Add, Link, x320 y410 Border, <a href="https://www.youtube.com/channel/UCaO6VoaYJv4kS-TQO_M-N_g">Clement Mihailescu</a>
Gui, Add, Link, x140 y410 Border, <a href="https://www.youtube.com/channel/UCJjC1hn78yZqTf0vdTC6wAQ">RavindraBabu Ravula</a>

;Software and Web Development Tab 2

Gui, Tab, 2
;-----------------------------------------------------------
;--------------------------------------------------------------
;----------------------------------------------------------------

Gui, Add, Text, x100 y60, The Full Stack Developer Certification:
Gui,  Add, Link,x250 y80 Border ,<a href="https://www.freecodecamp.org">Get Certified Here</a>
Gui,  Add, Link,x50 y80 Border ,<a href="https://www.freecodecamp.org/news/freecodecamp-certifications/">Quick Intro</a>

Gui, Add, Text, x10 y100, Begineers guide to git and github:
Gui, Add, Link, x240 y100 Border, <a href="https://www.freecodecamp.org/news/the-beginners-guide-to-git-github/">Guide</a>

Gui, Add, Text, x10 y140, Resources for Data Structures and Algorithms:
Gui, Add, Link, x320 y140 Border, <a href="https://www.freecodecamp.org/news/these-are-the-best-free-courses-to-learn-data-structures-and-algorithms-in-depth-4d52f0d6b35a/">Guide</a>

Gui, Add, Text, x10 y180, Software Development Life cycles:
Gui, Add, Link, x240 y180 Border, <a href="https://www.freecodecamp.org/news/get-a-basic-understanding-of-the-life-cycles-of-software-development/">SDLC Guide</a>

Gui, Add, Text, x10 y220, Begineers guide to databases and sql:
Gui, Add, Link, x260 y220 Border, <a href="https://www.freecodecamp.org/news/sql-and-databases-full-course/">Databases and Sql Guide</a>

Gui, Add, Text, x10 y260, Resources to get AWS certified:
Gui, Add, link, x230 y260 Border, <a href="https://www.freecodecamp.org/news/awscertified-challenge-free-path-aws-cloud-certifications/">AWS Certifications</a> 

Gui, Add, Text, x10 y300, 7 Days 7 Websites Coding Challenge:
Gui, Add, link, x260 y300 Border, <a href="https://www.freecodecamp.org/news/the-7days7websites-coding-challenge/">Coding Challenge</a>

Gui, Add, Text, x10 y340, Resources for Ethical Hacking:
Gui, Add, link, x210 y340 Border, <a href="https://www.youtube.com/watch?v=3Kq1MIfTWCE&list=PLWKjhJtqVAbnklGh3FNRLECx_2D_vK3mu">Ethical Hacking Playlist</a>

Gui, Add, Text, x10 y380, How to become a Freelance Web Developer:
Gui, Add, Link, x300 y380 Border, <a href="https://www.freecodecamp.org/news/freelance-web-developer-guide/">Freelancing article</a>

Gui, Add, Text, x10 y415, Software Developer's Guide:
Gui, Add, Link, x200 y415 Border, <a href="https://www.freecodecamp.org/news/software-developers-career-ownership-guide/">Career Advice</a>


;Machine Learning and Data Science Tab 4

Gui, Tab, 3
;-----------------------------------------------------------
;--------------------------------------------------------------
;----------------------------------------------------------------

Gui, Add, Text, x100 y80, Where to start?
Gui, Add, Link, x220 y80  Border, <a href="https://www.freecodecamp.org/news/improve-your-data-science-skills-while-working-from-home/">Start here!</a>



Gui, Add, Text, x50 y110, Resources for Data Science:
Gui,  Add, Link,x250 y110 Border ,<a href="https://www.youtube.com/watch?v=ua-CiDNNj30&list=PLWKjhJtqVAblQe2CCWqV4Zy3LY01Z8aF1">Data Science Playlist</a>


Gui, Add, Text, x50 y140, Resources for Machine Learning:
Gui, Add, Link, x270 y140 Border, <a href="https://www.youtube.com/watch?v=tPYj3fFJGjk&list=PLWKjhJtqVAblStefaz_YOVpDWqcRScc2s">Machine Learning Playlist</a>

Gui, Add, Text, x20 y175, Best youtube channels to learn more about Data Science and ML:
Gui, Add, Link, x180 y225 Border, <a href="https://www.youtube.com/channel/UCr8O8l5cCX85Oem1d18EezQ">Daniel Bourke</a>
Gui, Add, Link, x180 y250 Border, <a href="https://www.youtube.com/channel/UC4JX40jDee_tINbkjycV4Sg">Tech With Tim</a>
Gui, Add, Link, x180 y200 Border, <a href="https://www.youtube.com/user/krishnaik06">Krish Naik</a>


Gui, Add, Text, x30 y270, Best youtube channels to learn Excel from Basics to Advance:
Gui, Add, Link, x180 y295 Border, <a href="https://www.youtube.com/channel/UCkndrGoNpUDV-uia6a9jwVg">Excel is fun</a>
Gui, Add, Link, x180 y320 Border, <a href="https://www.youtube.com/channel/UCZgOVykPoRbSZQfY9YysiRQ">Excel on Fire</a>
Gui, Add, Link, x180 y345 Border, <a href="https://www.youtube.com/channel/UCJtUOos_MwJa_Ewii-R3cJA">Leila Gharani</a>
Gui, Add, Link, x180 y370 Border, <a href="https://www.youtube.com/channel/UCRjlX8oZ5-El__sVBlvLwwg">How to Excel</a>

;Bio
;-----------------------------------------------------------
;--------------------------------------------------------------
;----------------------------------------------------------------

Gui,  font, bold s9 underline, Comic Sans MS
Gui,  Add, Text, x140 y400 Border, Created by
Gui, Add, Link, x210 y400 Border Border, <a href="https://www.linkedin.com/in/pradeepjosyula/">Pradeep Josyula</a>
Gui,  Add, Text, x170 y430 Border, To exit press esc

Gui, Show, x1200 y100  w460 h450, Learner's Hub V 1.0
return

;Functions
;-----------------------------------------------------------
;--------------------------------------------------------------
;----------------------------------------------------------------

GuiClose:
ExitApp


esc:: ExitApp