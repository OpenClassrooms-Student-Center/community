---

# FILENAME : https://openclassrooms.com/fr/membres/sandrinesuire
# Example: https://openclassrooms.com/membres/celinemartinet
# must be the name of your file. If file name is celinemartinet.md, title is celinemartinet.
# lowercase, no blank space, Capital case or special character.
title: victor

# First name or full name
name: Victor
date: 2020-03-20 17:36

# One line.
# If you need more space, go to the next line and add 4 spaces on the left, as in 'description'.
objective: Je fais cette formation pour découvrir le métier de développeur et acquérir des compétences en programmation.
short_description: Je suis un humain.

# don't touch that
template: students
description: Je joue de la clarinette et j'aime les aubergines.

# image must be located in content/images/students
# name should be the same as this file. Eg: celinemartinet.png
image: victor.png

# Change this to True when you do you pull request.
public: True

# You need to keep the exact same structure for each new project.
projects:
  - title: Présentez-vous !
    description: Une présentation de moi-même et un lien vers mon LinkedIn.
    # Create a new repository for your images. Name it the same as your nickname and profile picture.
    # Image must be here: content/images/students/yourrepo/project1.png
    image: victor/linkedin.png
    link: https://www.linkedin.com/in/victor-c-86543817a/
    # 'true' makes it fully available.
    # 'false' will add a black layer on the picture. IT WILL BE PUBLIC!
    finished: true

  - title: Intégrez la communauté !
    description: Modifier un projet Open Source.
    image: victor/github.png
    link: https://github.com/2pie/community
    finished: true

  - title: Aidez MacGyver à sortir !
    description: Création d’un jeu développé en Python et utilisant PyGame.
    image: victor/projet3.png
    link: https://www.github.com
    finished: false

---