# Preface
Friendly Pages is a website template based on Michael Rose's [Minimal Mistakes Jekyll Theme](https://mmistakes.github.io/minimal-mistakes/). Building the theme takes a lot more work than making a simple template, so if you like this template, please consider supporting Michael Rose [with a small donation.](https://buymeacoffee.com/mmistakes)

This process is intended to be as fast, simple, and affordable as possible. To this end, it uses Github to edit your site, Netlify to host your site, and Cloudflare to buy a domain name. This README will guide you through setting up your website in a few easy steps.

# Step 1: Create a free Github account.

If you don't already have a Github account, [create one here.](https://github.com/signup)

# Step 2: Click the "Deploy" button to launch your site.

Click the button below and follow a few simple prompts to connect your Github and Netlify accounts. This button will create a copy of the website on your own account (you can name it after clicking the button) and launch it as a website on Netlify.

   [![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/your-username/your-repo)

You will then be taken to your Netlify "Project" (your website). Note that when you visit your website, the URL is {some gibberish}.netlify.app.  Make a note of that URL as you'll need it in the next step.

# Step 3 Get a domain name. 

Note that this part of the process is optional, but it will allow you to get a unique website URL that doesn't include "netlify.app".  Go to the [Cloudflare domain search](https://domains.cloudflare.com/) page. Search for the domain you want. A .com or .org domain should be very cheap, around $10 per year. Click purchase to create a Cloudflare account and purchase the domain.

# Step 4: Assign your domain to your website.

This requires two simple steps: Tell your new domain where to go, and tell Netlify to recognize your new domain.

## Sub-step 1: Assign your Cloudflare domain to your Netlify site.

[Click here to log into Cloudflare and enter your dashboard.](dash.cloudflare.com/login) You'll see a list of your domains (presumably just the one you bought for this website). Click the three vertical dots far to the right of the domain name and then click "Configure DNS". 

1. Click "Add Record".  The "Type" is "CNAME", the "Name" is "@" (just like the little tip below the input field tells you), and "Target" is that {gibberish}.netlify.app URL you noted earlier.

2. Now we'll make sure "www." can be added to your URL and still work. Click "Add Record". Type is "CNAME", "Name" is "www", and "Target" is the domain name you purchased earlier.

## Sub-step 2: Tell Netlify what your domain is. 

Go back to your Netlify "Project" dashboard. You can do this by going [here](https://app.netlify.com/login), loggin in, and clicking your website from the project list.

Mid-way down the page, you'll see the "Set up your project" section.  Under step 2, click "Set up a Domain you already own." Enter your newly-purchased domain, click "Verify", and then click the "Add Domain" button.

Now your domain should point to your website!

# Step 5 Input your website content.

Go back to Github and enter the repository where your website files are stored.  From now on, this is the only place you'll need to go to make changes to your website. Just click the file you need to edit, and then, in the right-hand corner above where the file text starts, click the little pencil icon to start editing. When you finish editing a file, click the green "Commit Changes" button above the editing box.

## Sub-step 1: Put your basic info into your _config.yml file.

### Basic info

Open _config.yml. The comments should guide you through entering information, but at a minimum, you want to enter in the title, subtitle, URL, description, and contact email. Make sure you enter these in quotes (just like the placeholder data that's already there).  

### Skin

You can also add a different skin (make sure it's in quotes). The available skins are "air", "aqua", "contrast", "dark", "dirt, "mint", "neon", "plum", and "sunrise".

### Google Maps Location

By default, the website has a Google Maps embed on the homepage which is custom-styled to be mobile-friendly.  Go to [Google Maps](maps.google.com), find your organization's location, and click "Share", then "Embed". Copy the code and paste it into a blank TextEdit or Notepad window.  Then just copy the URL, and paste it into the "location" field in _config.yml.

### Social Media Links

Under "footer", remove the social media links you don't need.  Make sure to delete all three lines for each social media link you remove: label, icon, and url.  For the social media links you want to keep, change the URL to your organization's page.

### Danger Zone

Don't touch anything below the comment that says "Danger Zone".

## Sub-step 2: Add your images

By default there are placeholders for three images: The large one on your homepage, one on your "About" page, and one on your "Visit Us" page. Go to the "assets/images" folder. Click "Add file", then "Upload files", and drag your images to the upload box. Click the "Commit Changes" button at the bottom. Make a note of the names of your pictures, including the extension (e.g. ".jpg", ".png", etc).

## Sub-step 3: Edit your homepage

In your repository, open "index.md". This is your homepage. Remember to click the pencil to edit. The top part, sandwiched between the "---", is the "front matter". Edit the title, excerpt, and overlay_image fields.  Keep quotes where the placeholder info has quotes, but don't add any additional quotes.

For overlay image, the placeholder photo is  "assets/images/pic_home.jpg". Replace "pic_home.jpg" with your image. Be mindful that you include the correct extension (e.g. ".png" or ".jpg") Note that it will be zoomed to fit the large homepage image space.

Below the second "---" is the actual content. Remove everything between this second "---" and the comment stating "Here there be dragons".  Only delete the rest of the page after this comment if you want to get rid of the map. Otherwise, don't touch it. Replace the text you deleted with your own text and click "Commit Changes".

## Sub-step 4: Edit your "About", "Visit Us", and "Contact" pages.

Go to the "_pages" folder in your repository. Open "about.md". Change the page title to your desired title. Lines 8-10 contain the page's photo. Note that "src" (source) points to the assets/image folder where you uploaded your photos. In 'assets/images/pic_about.jpg', replace 'pic_about.jpg' with your picture's filename.

Replace the rest of the text with your comment.

Repeat this process for the "visit.md" page.

On the "contact.md" page, you can replace 'You can email us at {{ site.email }}, or call {{ site.phone }}.' with 'You can email us at {{ site.email }}.' if you don't have a contact phone number in _config.yml, or just delete the whole thing if you want.  Delete the rest of the page content (lines 7-10) or replace with your own content.


# Congratulations, you've set up your own website!

