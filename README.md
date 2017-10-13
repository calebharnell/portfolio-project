Personal Portfolio project

![Logo](/app/assets/images/stag.png?raw=true "Logo")

11.09.2017
Design Documentation
When designing my portfolio website, I tried to keep in mind the audience I was designing it for (prospective employers) and why (to get hired).  The approach I took was to make a minimalist, visually appealing site that could still showcase some of the skills we have learned in the past 6 weeks.  

To get started, here is a screenshot of my user stories from Trello.com:

Considering the above factors, I decided to make a simple 4 page website using Ruby on Rails.  I also decided to use bootstrap as I felt I had a sound understanding of the bootstrap grid system and would be the easiest way for me to create a site that looked just as good on mobile devices.

Some of my favourite websites are ones that have a clean layout with a lot of whitespace.  I’m a strong believer that ‘less is more’, and I tried to implement this with my design.  My color scheme is very basic, black text on a white background, and I believe this lets the images do most of the talking and keeps the pages uncluttered.

Navigation throughout my site is simple with a modified bootstrap navbar, with a link to each of the pages, plus a link to my blog on Medium.com.  The portfolio page has two links in a dropdown menu that will take you to different parts of the ‘Portfolio’ page.   Clicking the phone icon on a smartphone will open a dialog box to call my number, and clicking on the laptop icon will open the default mail client with a new message addressed to my email address.

My initial design was wireframes on a site called wix.com, as shown below.

The font I chose is ‘Roboto Condensed’, a sans serif font which I believe complements the simple design of the site.  

All pages follow the same basic layout.  Images are laid out in grid format, and any text or paragraphs are laid out with a rounded image opposite them.  These columns will stack on top of each other when viewed on a mobile device.

My personal logo was designed using GIMP, taking a clip-art picture of a stag’s head, converted to black and white and modified so that all that remained was the outline of the head and antlers.

Compliant HTML and CSS

Using rails made an organised folder structure easy, as it is all generated for you and you can just plug in extra controllers and pages as you please.  I definitely became more comfortable with Rails controllers, routes and views during this project.

Another bonus with rails is that my code is readable and broken down into different pages in different files.  I also used 2 shared layouts for the header and footer, and used comments to break up my CSS stylesheet into sections for each page.  This made troubleshooting with CSS easy.

For meta-tags, I used a gem called ‘MetaTags’, and used instance variables within my PagesController methods to set the Page Titles, Descriptions and keywords.  The Site name is set using a line of code within the application.html.erb <head> section.

I also used a gem to create my sitemap.  After adding to the Gemfile, a terminal command will generate a config file.  Adding each page path to the code block within this file will add these to your generated sitemap the next time you run the refresh command in terminal.

My robots.txt is brief, just a link to my sitemap to further help with SEO, and one page disallowed - my contact page.  My favicon is my stag logo, which displays on the browser tab.

I have extensively tested my portfolio on Iphone and Android and all elements are positioned as they should.  I put this down to Bootstrap, as unwieldy as it can be at times, it’s ability to make easy mobile friendly pages is priceless in my opinion.

As for cross-browser usability, I have tested with www.browserling.com using Internet Explorer 11, with no obvious issues either.

Because my design is so basic, I felt I needed my images to pop out.  I ended up using some of my travel photographs for the homepage, with an opacity hover effect to make the initial view of the page less intense.  All images used are either .jpegs or .png files.
