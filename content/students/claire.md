---

# FILENAME : please use your OpenClassrooms's name, available in your url.
# Example: https://openclassrooms.com/membres/celinemartinet
# must be the name of your file. If file name is celinemartinet.md, title is celinemartinet.
# lowercase, no blank space, Capital case or special character.
title: claire

# First name or full name
name: claire
date: 2020-10-17 10:30

# One line.
# If you need more space, go to the next line and add 4 spaces on the left, as in 'description'.
objective: Apprendre un nouveau métier 
short_description: J'aime regarder les Monty Python..

# Ne modifiez pas le paramètre 'template', seulement la description
template: students
description:
   Je souhaite m'orienter, à terme, dans le developpement d'application médicale. 

# image must be located in content/images/students
# name should be the same as this file. Eg: celinemartinet.png
image: claire.jpg

# Change this to True when you do you pull request.
public: True

# You need to keep the exact same structure for each new project.
projects:
  - title: Présentez-vous !
    description: Intégrer la communauté OpenClassrooms 
    # Create a new repository for your images. Name it the same as your nickname and profile picture.
    # Image must be here: content/images/students/yourrepo/project1.png
    image: claire/projet_1.png
    link: https://www.linkedin.com/in/claire-biedermann-b21671166/
    # 'true' makes it fully available.
    # 'false' will add a black layer on the picture. IT WILL BE PUBLIC!
    finished: true
  - title: Intégrez la communauté !
    description: Apprendre à utiliser Git et GitHub 
    image: claire/projet_2.png
    link: https://github.com/KlereBibi/community.git
    finished: true
  - title: Aidez MacGyver à sortir !
    description: Création d’un jeu développé en Python et utilisant PyGame.
    image: claire/projet_3.png
    link: https://github.com/KlereBibi/MacGyver.git
    finished: true
---