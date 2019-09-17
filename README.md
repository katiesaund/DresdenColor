# DresdenColor
The Dresden Files inspired color palette for R users.   
In honor of the recent release of *Brief Cases* by Jim Butcher I created a family of Dresden Files inspired color palettes using the cover art by [Chris McGrath](https://www.christianmcgrath.com/illustration/) from [Orbit Books](https://www.orbitbooks.net/tag/the-dresden-files/).  
Code adapted from [LaCroixColorR](https://github.com/johannesbjork/LaCroixColoR) written by Dave Armitage and Johannes Bjork.   
  
## Install the package
`install.packages("devtools")`  
`devtools::install_github("katiesaund/DresdenColor")`  
  
## Choose from 3 kinds of palettes: "discrete", "continuous", and "paired"  
### Discrete  
  
`dresden_palette("briefcases", type = "discrete")`  
  
![Brief Cases](https://github.com/katiesaund/DresdenColor/blob/master/data/briefcases_discrete.png)  
  
Inspired by:  
![Brief Case cover art](https://github.com/katiesaund/DresdenColor/blob/master/data/Brief-Cases_smaller.jpg)  
   
![Fool Moon](https://github.com/katiesaund/DresdenColor/blob/master/data/foolmoon_discrete.png)  
  
### Continuous
`dresden_palette("briefcases", n = 50, type = "continuous")`  
![Brief Cases](https://github.com/katiesaund/DresdenColor/blob/master/data/briefcases_continuous.png)  
  
`dresden_palette("foolmoon", n = 50, type = "continuous")`  
![Fool Moon](https://github.com/katiesaund/DresdenColor/blob/master/data/foolmoon_continuous.png)  
  
### Paired  
`dresden_palette(type = "paired")`  
![Paired](https://github.com/katiesaund/DresdenColor/blob/master/data/paired.png)  
  
## Plots with Brief Case palette
`mat <- matrix(rnorm(n = 100, mean = 0, sd = 20), ncol = 10)`  
`heatmap(mat, col =  dresden_palette("foolmoon", type = "continuous", n = length(unique(mat))))`   
![Heatmap](https://github.com/katiesaund/DresdenColor/blob/master/data/heatmap.png)  
  
![Line plot](https://github.com/katiesaund/DresdenColor/blob/master/data/briefcases_palette_words_per_book_by_series.png)  
  


Create a palette from any novel title (one word, all lowercase): 
![All palettes](https://github.com/katiesaund/DresdenColor/blob/master/data/all_dresden_pallets.png)

Many thanks to Jim Butcher!!! 
