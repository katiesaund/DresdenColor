# DresdenColor
The Dresden Files inspired color palette for R users.   
In honor of the recent release of *Brief Cases* by Jim Butcher I created a family of Dresden Files inspired color palettes using the cover art by [Chris McGrath](https://www.christianmcgrath.com/illustration/) from [Orbit Books](https://www.orbitbooks.net/tag/the-dresden-files/).  
Code adapted from [LaCroixColorR](https://github.com/johannesbjork/LaCroixColoR) written by Dave Armitage and Johannes Bjork.   
  
## Install the package
`install.packages("devtools")`  
`devtools::install_github("katiesaund/DresdenColor")`  
  
## Choose from 3 kinds of palettes: "discrete", "continuous", and "paired"  
### Discrete  
  
`dresden_palette("briefcases", type = "discrete)`  
  
![Brief Cases](https://github.com/katiesaund/DresdenColor/blob/master/data/briefcases_discrete.png)  
Inspired by: ![Brief Case cover art](https://github.com/katiesaund/DresdenColor/blob/master/data/Brief-Cases_smaller.jpg)  
  
![Fool Moon](https://github.com/katiesaund/DresdenColor/blob/master/data/foolmoon_discrete.png)  
  
### Continuous
`dresden_palette("briefcases", n = 50, type = "continuous")`  
https://github.com/katiesaund/DresdenColor/blob/master/data/briefcases_continuous.png
https://github.com/katiesaund/DresdenColor/blob/master/data/foolmoon_continuous.png

### Paired  
`dresden_palette(type = "paired")`  
  
## Plot with Brief Case palette  
  


Create a palette from any novel title (one word, all lowercase): 
stormfront  
foolmoon
graveperil    
summerknight  
deathmasks    
bloodrites    
deadbeat        
provenguilty  
whitenight    
smallfavor  
turncoat 
changes 
ghoststory 
colddays 
skingame 
sidejobs  
briefcases  

Palettes:   
![All palettes](https://github.com/katiesaund/DresdenColor/blob/master/data/all_dresden_pallets.png)

Many thanks to Jim Butcher!!! 
