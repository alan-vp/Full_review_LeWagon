## Background & Objectives

The goal of the two next challenges is to reproduce [this website](http://lewagon.github.io/karr-frontend-02/), which has the following characteristics :

- it has a [home page](http://lewagon.github.io/karr-frontend-02/) with
  - a bootstrap navbar with links to the about page and to social networks
  - a nice banner with a background image
  - a responsive list of 4 features
  - a nice footer also using a grid of two blocks
  - a form in a bootstrap modal to order an icecream toggled when you click on the banner button

- it also has a [about page](http://lewagon.github.io/karr-frontend-02/about.html)

## Specs

Your project should have a `index.html` file for the home page and a `about.html` file for the about page. Start with a clean Bootstrap mockup **without custom design** but with all the components in the right place (navbar, buttons, grids, modal). **You will add your own design as a second step** (to change the navbar color, the fonts, etc..), once you have a clean mockup to work with. This is how good front-end developpers are working: bootstrap mockup first, custom design second.

## Tips

This is a **2-steps project**. In this first part, don't bother about over-riding the navbar style or the Bootstrap button's color. We will see how to do that tomorrow! Just focus on a pure-Bootstrap mockup. Here are some pieces of advice:

- Modify step-by-step the HTML of the navbar you picked in [Bootstrap components](http://getbootstrap.com/components) to keep just the links you need.
- Use the grid system cautiously to have the good display of the features on all media (desktop, tablets, mobile).

You will have to create several pages, and you will see your code is not DRY. It's fine for now, but you will see that using Rails, we can introduce a template system to keep our HTML DRY.