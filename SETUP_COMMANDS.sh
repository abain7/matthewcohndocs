User: ~/Desktop/Bainz/projects/Matt\ Cohn\ Website/MCDocs\ Website/matthewcohndocs-repo
Agent: $SHELL

# Copy images to the repo
cp "/Users/abain/Bainz/projects/Matt Cohn Website/MCDocs Website/MCD v3 1st Deployment/matthew-cohn-deployment/images/my-mom-the-scientist.png" images/
cp "/Users/abain/Bainz/projects/Matt Cohn Website/MCDocs Website/MCD v3 1st Deployment/matthew-cohn-deployment/images/the-last-spy.png" images/
cp "/Users/abain/Bainz/projects/Matt Cohn Website/MCDocs Website/MCD v3 1st Deployment/matthew-cohn-deployment/images/a-place-of-absence.png" images/
cp "/Users/abain/Bainz/projects/Matt Cohn Website/MCDocs Website/MCD v3 1st Deployment/matthew-cohn-deployment/images/strangers-to-peace.png" images/
cp "/Users/abain/Bainz/projects/Matt Cohn Website/MCDocs Website/MCD v3 1st Deployment/matthew-cohn-deployment/images/through-a-lens-darkly.jpeg" images/
cp "/Users/abain/Bainz/projects/Matt Cohn Website/MCDocs Website/MCD v3 1st Deployment/matthew-cohn-deployment/images/councilwoman.jpeg" images/
cp "/Users/abain/Bainz/projects/Matt Cohn Website/MCDocs Website/MCD v3 1st Deployment/matthew-cohn-deployment/images/bangla-surf-girls.jpg" images/
cp "/Users/abain/Bainz/projects/Matt Cohn Website/MCDocs Website/MCD v3 1st Deployment/files/about-photo.jpg" images/

# Initialize git repo
git init
git add .
git commit -m "Initial commit: Clean version with contact form restored"

# Create GitHub repo and push
gh repo create matthewcohndocs --public --source=. --remote=origin --push

echo "Done! Now go to Cloudflare Pages and connect this repo."
