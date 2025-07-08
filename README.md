
Friendly Pages Website Template

Friendly Pages is an easy-to-use website template built on top of Michael Rose's popular Minimal Mistakes Jekyll Theme (https://mmistakes.github.io/minimal-mistakes/). It helps you create your own website quickly using only your web browser — no software installs or coding needed!

If you like this template, please consider supporting Michael Rose, the creator of Minimal Mistakes, with a small donation here: https://buymeacoffee.com/mmistakes

---

Quick Start — What You’ll Do

1. Create a free GitHub account (if you don’t have one).
2. Click a button to create your website and host it on Netlify.
3. (Optional) Buy your own website address (domain name).
4. Edit your website content and images directly on GitHub using your browser.

---

Step 1: Create a free GitHub account

Go to https://github.com/signup and follow the instructions to make a free account.

---

Step 2: Launch your website on Netlify

Click the button below. This will create a copy of the website template in your GitHub account and set up hosting on Netlify for you.

 [![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/garrett-ordner/friendly-pages)

During this process:

- Connect your GitHub and Netlify accounts.
- Choose a name for your new website project.
- Wait a moment while your site is created.

When done, your website will be live at an address like:

https://your-site-name.netlify.app

Make a note of this address — you’ll need it later.

---

Step 3: (Optional) Buy your own website address (domain)

If you want a website address without the netlify.app part (like yourname.com), you can buy a domain name.

- Visit Cloudflare Domains: https://domains.cloudflare.com/ to search for and buy a domain (usually about $10 per year).
- Using Cloudflare also makes it easy to connect your domain to your website with free security features.

If you want to skip this for now, that’s perfectly fine! You can keep using the free netlify.app address.

---

Step 4: Connect your domain to your website (only if you bought a domain)

Tell your domain where your website lives:

1. Log into Cloudflare: https://dash.cloudflare.com/login.
2. Find your domain and click Configure DNS.
3. Add two records like this:

Type   | Name  | Target
-------|-------|---------------------------
CNAME  | @     | your-site-name.netlify.app
CNAME  | www   | yourdomain.com

Tell Netlify about your domain:

1. Log into your Netlify account: https://app.netlify.com/login.
2. Open your website project.
3. Find Domain settings.
4. Click Set up a domain you already own.
5. Enter your domain name and follow the steps to verify and add it.

---

Step 5: Edit your website content (using only your browser!)

All your website files are stored on GitHub. You can edit everything right on GitHub’s website — no downloads or coding needed.

Where to find important files:

- _config.yml — Your site’s main settings (like title, description, email).
- index.md — Your homepage content.
- _pages/ folder — Other pages like About, Visit Us, Contact.
- assets/images/ — Upload your pictures here.

How to edit a file:

1. Go to your website’s repository on GitHub.
2. Click the file you want to change (for example, _config.yml).
3. Click the little pencil icon at the top right of the file view.
4. Make your changes.
5. Scroll down and click Commit changes to save.

---

Step 6: Customize your site settings in _config.yml

Open _config.yml and update these key settings:

- Basic Info: Change the title, subtitle, url, description, and email. Keep everything inside quotes ("").

- Choose a Skin:
  Pick one of the website “skins” to change the look and feel. Enter the skin name in quotes, for example:
  skin: "air"

Available skins:

Standard skins:
"air", "aqua", "contrast", "dark", "dirt", "mint", "neon", "plum", "sunrise"

Friendly Pages exclusive skins:
"sunset", "regal", "sentinel", "noir"

- Google Maps Location:
  1. Go to Google Maps: https://maps.google.com.
  2. Find your location and click Share > Embed a map.
  3. Copy the URL from the embed code and paste it into the location field.

- Social Media Links:
  Remove any social media links you don’t want by deleting all three lines for that link (label, icon, and url). Update the URLs for the ones you want to keep.

⚠️ Please do not edit anything below the comment that says "Danger Zone" unless you are very sure. Changing those settings may break your site.

---

Step 7: Add your images

1. Open the assets/images folder on GitHub.
2. Click Add file > Upload files.
3. Select your pictures from your computer and upload.
4. Click Commit changes.
5. Remember the exact filenames and file extensions (like .jpg or .png).

---

Step 8: Edit your pages

Homepage (index.md):

- Edit the file on GitHub.
- In the top section (between the first two --- lines), change:
  - title
  - excerpt
  - overlay_image — replace "assets/images/pic_home.jpg" with your image filename (including extension).
- Below that, replace the placeholder text (above the comment "Here there be dragons") with your own content.
- If you want to keep the Google Map on your homepage, do not delete the content below the comment.
- Commit your changes.

About and Visit pages (_pages/about.md and _pages/visit.md):

- Edit the file on GitHub.
- Change the title at the top.
- Find the image in the content (it looks like this):
  ![Alt text](assets/images/pic_about.jpg)
- Replace pic_about.jpg with your image filename (including extension).
- Replace the rest of the text with your own.
- Commit your changes.

Contact page (_pages/contact.md):

- Edit the contact details as you wish.
- Remove the phone line if you don’t want it.
- Replace the rest of the content with your own.
- Commit your changes.

---

Congratulations!

Your website is now live and ready! Whenever you want to make changes, just edit the files on GitHub following the steps above — your site will update automatically.

---

Need help or want to learn more?

- Minimal Mistakes theme documentation: https://mmistakes.github.io/minimal-mistakes/
- Netlify help center: https://docs.netlify.com/
- Cloudflare support: https://support.cloudflare.com/
- You can open issues on this GitHub repository if you need assistance.

---

Thank you for using Friendly Pages!
