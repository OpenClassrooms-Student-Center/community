---

# FILENAME : please use your OpenClassrooms's name, available in your url.
# Example: https://openclassrooms.com/membres/celinemartinet
# must be the name of your file. If file name is celinemartinet.md, title is celinemartinet.
# lowercase, no blank space, Capital case or special character.
title: johanna

# First name or full name
name: johanna
date: 2016-10-28 17:20

# One line.
# If you need more space, go to the next line and add 4 spaces on the left, as in 'description'.
objective: Changer de parcours professionnel.
short_description: Envie d'explorer mon intérêt pour l'informatique.

# Ne modifiez pas le paramètre 'template', seulement la description
template: students
description:
    Je cherche à me former dans un domaine qui évolue en permanence et qui me permettra de m'épanouir professionnellement.

# image must be located in content/images/students
# name should be the same as this file. Eg: celinemartinet.png
image: johanna.png

# Change this to True when you do you pull request.
public: True

# You need to keep the exact same structure for each new project.
projects:
  - title: Présentez-vous !
    description: Une présentation de moi-même et un lien vers mon GitHub.
    # Create a new repository for your images. Name it the same as your nickname and profile picture.
    # Image must be here: content/images/students/yourrepo/project1.png
    image: johanna/projet_1.png
    link: https://github.com/JohLpe/community
    # 'true' makes it fully available.
    # 'false' will add a black layer on the picture. IT WILL BE PUBLIC!
    finished: true
  - title: Intégrez la communauté !
    description: Modifier un projet Open Source. 
    image: johanna/projet_2.png
    link: https://openclassrooms-student-center.github.io/presentation/students/johanna.html
    finished: true
  - title: Aidez MacGyver à sortir !
    description: Création d’un jeu développé en Python et utilisant PyGame.
    image: johanna/projet_3.png
    link: https://www.github.com
    finished: false
---