# Overview of exercises for session 05_github


<br></br>


**Hands-on 0: New Repo**

---

Before we started, we created a new repository on GitHub and made a first commit.
For help, check out: [How to create a new repository?  ](https://docs.github.com/en/github/getting-started-with-github/create-a-repo)

<br></br>


**Hands-on 1: Connect Repo to Posit Cloud**

---

1. In your cloud, click on "New Project" > From GitHub Repository (for help: [How to connect Posit Cloud with GitHub](https://posit.cloud/learn/guide#rstudio-projects)
)
2. Open the project and locate the Git tab in the top right area of the RStudio Window
3. What could the green and blue arrows stand for?
4. Create a new script in RStudio and save it to the project folder.
5. Do you notice a difference in the Git tab?
6. Mark the file and look at the "Diff" 
7. Commit your changes and add a commit message
8. Push the canges from your local copy to the remote one
9. Go to github
10. Can you see the changes you made in RStudio?
11. Edit the file once more, this time via GitHub.
12. Commit and push the file via Github
13. Go to RStudio, do you see the changes?
14. You cannot because git does not sync automatically. You need to "Pull" the newest version from the remote copy
15. Repeat until you get bored ;)  

<br></br>

**Hands-on 2: Website in 5 minutes**

---

In this exercise we forked the template repo of the workshop and learned about GitHub Pages.


1. Copy the R-workshop template repo into your own Github account
2. Go to settings: pages etc
3. Now its time to make this project your own and practise updating it
4. Create a new project in Posit cloud from a Github repository and provide the URL of your repo (make sure it is in your github and not the original R-Workshop template repo)
5. In RStudio, find and open the _site.yml file (YAML remember)? Change title in navigation bar to your own (maybe favourite food?)
6. Knit the index.Rmd file
7. It the RStudio Git Tab (top-right corner), add the changed files and commit them (like in the exercise before)
8. Push the change
9. Go to your website and look at the results


10. Get used to the Workflow and repeat steps 5-9 for things like  

- changing the theme
- Add one new code chunk in the analysis.Rmd
- Add your name to the authors (in index.Rmd)
- Change code_folding to show (in _site.yml)

<br></br>

**Bonus for the brave**

---

1. in Posit Cloud: DELETE all files in the docs/ folder
2. Commit the changes
3. Push them
4. What do you think will happen to you website? Go check --> 
5. Knit the index.Rmd and check the docs folder again. (don't forget to commit and push ;)  
16. Is the website still empty?
