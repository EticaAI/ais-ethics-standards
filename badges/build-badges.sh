#!/bin/bash

# Requeriment: pybadges (see https://github.com/google/pybadges)
# `pip install pybadges`

# Hint: to do a fast preview, replace '> filename.svg' with  '--browser', example:
## python -m pybadges --left-text='Label here' --right-text='Value here' --right-color='#26A65B' --browser

# Standards
python -m pybadges --left-text='Standards' --right-text='1' --right-color='#1E90FF' > standards-total.svg
python -m pybadges --left-text='Worldwide' --right-text='1' --right-color='#1E90FF' > standards-worldwide.svg

# Laws
python -m pybadges --left-text='Laws' --right-text='9' --right-color='#26A65B' > laws-total.svg
python -m pybadges --left-text='International Law' --right-text='5' --right-color='#26A65B' > international-law.svg
python -m pybadges --left-text='Transnational Law' --right-text='2' --right-color='#26A65B' > transnational-law.svg
python -m pybadges --left-text='National Law' --right-text='2' --right-color='#26A65B' > national-law.svg

# Other
python -m pybadges --left-text='Other' --right-text='1' --right-color='#9400D3' > other-total.svg

# Extra badges
python -m pybadges --left-text='Status' --right-text='Working in progress' --right-color='#FF773D' > status-work-in-progress.svg