---

# FILENAME : https://openclassrooms.com/fr/membres/sandrinesuire
# Example: https://openclassrooms.com/membres/celinemartinet
# must be the name of your file. If file name is celinemartinet.md, title is celinemartinet.
# lowercase, no blank space, Capital case or special character.
title: vincent

# First name or full name
name: vincent
date: 2019-04-16 18:00

# One line.
# If you need more space, go to the next line and add 4 spaces on the left, as in 'description'.
objective: Devenir meilleur chaque jour 
short_description: Je suis passionnée par la programmation depuis tout petit !

# don't touch that
template: students
description:
    J'adore le dev et le dev m'adore ! 

# image must be located in content/images/students
# name should be the same as this file. Eg: celinemartinet.png
image: vincent.png

# Change this to True when you do you pull request.
public: True

# You need to keep the exact same structure for each new project.
projects:
  - title: Présentez-vous !
    description: Une présentation de moi-même !
    # Create a new repository for your images. Name it the same as your nickname and profile picture.
    # Image must be here: content/students/yourrepo/project1.png
    image: vincent/projet_1.jpg
    link: https://www.openclassrooms.com
    # 'true' makes it fully available.
    # 'false' will add a black layer on the picture. IT WILL BE PUBLIC!
    finished: true
  - title: Intégrez la communauté !
    description: Modifier un projet OpenSource pour comprendre le fonctionnement de Git, de Github et des pullrequest
    image: vincent/projet_1.jpg
    link: https://www.openclassrooms.com
    finished: true
  - title: Aidez MacGyver à sortir !
    description: Création d’un jeu développé en Python et utilisant PyGame.
    image: vincent/projet_1.jpg
    link: https://www.openclassrooms.com
    finished: false
---
