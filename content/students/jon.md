---

# FILENAME : jon
# Example: https://openclassrooms.com/membres/celinemartinet
# must be the name of your file. If file name is celinemartinet.md, title is celinemartinet.
# lowercase, no blank space, Capital case or special character.
title: jon

# First name or full name
name: Jon
date: 2020-11-25

# One line.
# If you need more space, go to the next line and add 4 spaces on the left, as in 'description'.
objective: à coeur vaillant rien d'impossbile.
short_description: J'apprends à coder pour me faire une nouvelle jeunesse.

# Ne modifiez pas le paramètre 'template', seulement la description
template: students
description:
   Un parcours atypique fait de nombreuses rencontres, d'expériences, 
   et de leçons divers font de moi quelqu'un qui sait et aime s'adapter au monde qui l'entoure, 
   qui aime aussi être toujours en continuel apprentissage une, façon pour être toujours près. 

# image must be located in content/images/students
# name should be the same as this file. Eg: celinemartinet.png
image: jon.png

# Change this to True when you do you pull request.
public: True

# You need to keep the exact same structure for each new project.
projects:
  - title: Présentez-vous !
    description: Une présentation de moi-même et un lien vers mon LinkedIn.
    # Create a new repository for your images. Name it the same as your nickname and profile picture.
    # Image must be here: content/images/students/yourrepo/project1.png
    image: jon/projet_1.png
    link: www.linkedin.com/in/jonathanpirot
    # 'true' makes it fully available.
    # 'false' will add a black layer on the picture. IT WILL BE PUBLIC!
    finished: true
  - title: Intégrez la communauté !
    description: Création d'une app pour le metro parisien, recupere API de ce dernier, affiche en temps réel les horraires.
    image: jon/projet_2.png
    link: https://data.ratp.fr/page/temps-reel/
    finished: true
  - title: Sandrine Perdrix conseillère fleurs de Bach
    description: Création d’un site vitrine.
    image: jon/projet_3.png
    link: http://grainesdepartage.fr
    finished: true
---
