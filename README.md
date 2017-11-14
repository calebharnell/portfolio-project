# Personal Portfolio project

1. App Brief
2. Design Documentation
3. User Stories
4. Wireframes
5. Tools, Gems and APIs
6. Gems/Technical Issues

---

![Title Image](/app/assets/images/google-docs-title.png?raw=true "Title Image")

## 1. App brief

This project is a portfolio website built using Ruby on Rails and was commenced after one week of learning Rails.

Link: https://calebs-portfolio.herokuapp.com

---

## 2. Design Documentation

When designing my portfolio website, I tried to keep in mind the audience I was designing it for (prospective employers) and why (to get hired).  The approach I took was to make a minimalist, visually appealing site that could still showcase some of the skills we have learned in the past 6 weeks.  

Considering the above factors, I decided to make a simple 4 page website using Ruby on Rails.  I also decided to use bootstrap as I felt I had a sound understanding of the bootstrap grid system and would be the easiest way for me to create a site that looked just as good on mobile devices.

Some of my favourite websites are ones that have a clean layout with a lot of whitespace.  I’m a strong believer that ‘less is more’, and I tried to implement this with my design.  My color scheme is very basic, black text on a white background, and I believe this lets the images do most of the talking and keeps the pages uncluttered.

Navigation throughout my site is simple with a modified bootstrap navbar, with a link to each of the pages, plus a link to my blog on Medium.com.  The portfolio page has two links in a dropdown menu that will take you to different parts of the ‘Portfolio’ page.   Clicking the phone icon on a smartphone will open a dialog box to call my number, and clicking on the laptop icon will open the default mail client with a new message addressed to my email address.

The font I chose is ‘Roboto Condensed’, a sans serif font which I believe complements the simple design of the site.  

![Roboto](/app/assets/images/roboto-screenshot.png?raw=true "Roboto")

All pages follow the same basic layout.  Images are laid out in grid format, and any text or paragraphs are laid out with a rounded image opposite them.  These columns will stack on top of each other when viewed on a mobile device.

My personal logo was designed using GIMP, taking a clip-art picture of a stag’s head, converted to black and white and modified so that all that remained was the outline of the head and antlers.

Using rails made an organised folder structure easy, as it is all generated for you and you can just plug in extra controllers and pages as you please.  I definitely became more comfortable with Rails controllers, routes and views during this project.

Another bonus with rails is that my code is readable and broken down into different pages in different files.  I also used 2 shared layouts for the header and footer, and used comments to break up my CSS stylesheet into sections for each page.  This made troubleshooting with CSS easy.

Because my design is so basic, I felt I needed my images to pop out.  I ended up using some of my travel photographs for the homepage, with an opacity hover effect to make the initial view of the page less intense.  All images used are either .jpegs or .png files.

---

## 3. User stories

User stories - via trello.com:

![Trello](/app/assets/images/trello-screenshot.png?raw=true "Trello")

---

## 4. Wireframes

My initial wireframes - created using wix.com:

![Wix1](/app/assets/images/wix-wireframe-1.png?raw=true "Wix1")
![Wix2](/app/assets/images/wix-wireframe-2.png?raw=true "Wix2")
![Wix3](/app/assets/images/wix-wireframe-3.png?raw=true "Wix3")
![Wix4](/app/assets/images/wix-wireframe-4.png?raw=true "Wix4")

---

## 5. Gems/Technical Issues

For meta-tags, I used a gem called ‘MetaTags’, and used instance variables within my PagesController methods to set the Page Titles, Descriptions and keywords.  The Site name is set using a line of code within the application.html.erb <head> section.

I also used a gem to create my sitemap.  After adding to the Gemfile, a terminal command will generate a config file.  Adding each page path to the code block within this file will add these to your generated sitemap the next time you run the refresh command in terminal.

My robots.txt is brief, just a link to my sitemap to further help with SEO, and one page disallowed - my contact page.  My favicon is my stag logo, which displays on the browser tab.

I have extensively tested my portfolio on Iphone and Android and all elements are positioned as they should.  I put this down to Bootstrap, as unwieldy as it can be at times, it’s ability to make easy mobile friendly pages is priceless in my opinion.

As for cross-browser usability, I have tested with www.browserling.com using Internet Explorer 11, with no obvious issues either.
