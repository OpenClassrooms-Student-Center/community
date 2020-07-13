---

# FILENAME : please use your OpenClassrooms's name, available in your url.
# Example: https://openclassrooms.com/membres/celinemartinet
# must be the name of your file. If file name is celinemartinet.md, title is celinemartinet.
# lowercase, no blank space, Capital case or special character.
title: stephane

# First name or full name
name: Stéphane
date: 2020-07-13 08:54

# One line.
# If you need more space, go to the next line and add 4 spaces on the left, as in 'description'.
objective: Devenir développeur Python Freelance.
short_description: J'aime bien le Python car il permet d'évoluer vers le machine learning.

# Ne modifiez pas le paramètre 'template', seulement la description
template: students
description:
    Mon objectif est de devenir développeur Python en Freelance, afin de pouvoir
    travailler sur de multiples projets tout au long de ma carrière.
    Cette formation Python me permet d’apprendre un nouveau langage de développement
    me permettant par la suite de m’orienter vers le machine learning.

# image must be located in content/images/students
# name should be the same as this file. Eg: celinemartinet.png
image: stephane.jpg

# Change this to True when you do you pull request.
public: true

# You need to keep the exact same structure for each new project.
projects:
  - title: Présentez-vous !
    description: Une présentation de moi-même et un lien vers mon LinkedIn.
    # Create a new repository for your images. Name it the same as your nickname and profile picture.
    # Image must be here: content/images/students/yourrepo/project1.png
    image: stephane/projet_1.png
    link: https://www.linkedin.com/in/st%C3%A9phane-h%C3%A9quet-b03b1984/
    # 'true' makes it fully available.
    # 'false' will add a black layer on the picture. IT WILL BE PUBLIC!
    finished: true
  - title: Intégrez la communauté !
    description: Modifier un projet Open Source pour comprendre le fonctionnement de Git.
    image: stephane/projet_2.png
    link: https://github.com/shequet/community
    finished: true
  - title: Aidez MacGyver à sortir !
    description: Création d’un jeu développé en Python et utilisant PyGame.
    image: stephane/projet_3.png
    link: https://www.pygame.org/news
    finished: false
---