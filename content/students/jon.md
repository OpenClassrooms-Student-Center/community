---

# FILENAME : please use your OpenClassrooms's name, available in your url.
# Example: https://openclassrooms.com/membres/celinemartinet
# must be the name of your file. If file name is celinemartinet.md, title is celinemartinet.
# lowercase, no blank space, Capital case or special character.
title: jon

# First name or full name
name: Jon
date: 2020-12-1 17:20

# One line.
# If you need more space, go to the next line and add 4 spaces on the left, as in 'description'.
objective : Allier plaisir et travail.
short_description: Coeur vaillant rien d'impossible.

# Ne modifiez pas le paramètre 'template', seulement la description
template: students
description:
    Apres avoir réaliser une formation rapide  full stack web dev,
    je n'étais pas rassasié, 
    et quand ca va trop vite pour moi il n'y pas de plairir.
    Donc me voila pour 2 ans pour devenir swift dev.
# image must be located in content/images/students
# name should be the same as this file. Eg: celinemartinet.png
image: jon.png

# Change this to True when you do you pull request.
public: True

# You need to keep the exact same structure for each new project.
projects:
  - title: Présentez-vous !
    description: Une capture du Workplace et un lien vers mon LinkedIn.
    # Create a new repository for your images. Name it the same as your nickname and profile picture.
    # Image must be here: content/images/students/jon/project1.png
    image: jon/projet_1.png
    link: www.linkedin.com/in/jonprt
    # 'true' makes it fully available.
    # 'false' will add a black layer on the picture. IT WILL BE PUBLIC!
    finished: true
  - title: ma seconde app ios 
    description: Une app en suivant un petit tuto qui recupe API ratp pour afficher horraire de son prochain métro. 
    image: jon/projet_2.png
    link: https://data.ratp.fr/page/temps-reel/
    finished: true
  - title: premier site vendu
    description: Création d'un site en WordPress, pour une voisine et son cabinet de conseillere.
    image: jon/projet_3.png
    link: https://www.github.com
    finished: true
---
