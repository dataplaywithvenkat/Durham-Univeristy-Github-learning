
title: "How to Set Up Your First GitHub Page Using Markdown"


## Step 1: Create a GitHub Account (If you don't have one)

1. Go to [github.com](https://github.com).
2. Click **Sign up** and follow the instructions to create a free account.

---

## Step 2: Create a New Repository for Your GitHub Page

1. Log in to your GitHub account.
2. Click the **+** icon at the top right corner and select **New repository**.
3. Enter a repository name, e.g., `my-first-github-page`.
4. Important: The repository **can be public or private**, but public is easier for GitHub Pages.
5. (Optional) Add a description.
6. Do **not** initialize with README or any file yet.
7. Click **Create repository**.

---

## Step 3: Create a Markdown File for Your Page Content

1. In your new repository, click **Add file** > **Create new file**.

2. Name the file `index.md` — this will be the main content page.

3. In the file editor, write your markdown content. Example:

   ```markdown
   # Welcome to My First GitHub Page!

   This is my first website hosted directly from a markdown file.

   - This is a list item
   - You can add images, links, code blocks, and more!

   **Enjoy exploring GitHub Pages!**
   ```

4. Scroll down and commit the file:

   * Add a commit message like `Add index.md with initial content`.
   * Click **Commit new file**.

---

## Step 4: Configure GitHub Pages to Use Your Markdown File

1. Go to the **Settings** tab of your repository (top menu).
2. Scroll down to the **Pages** section (usually under "Code and automation" or "Pages").
3. Under **Source**, select the branch `main` (or `master` depending on your default) and the folder `/ (root)` to serve from the root directory.
4. Click **Save**.

GitHub will now build your GitHub Pages site using the `index.md` file.

---

## Step 5: Wait and Access Your GitHub Page

* After a few seconds to a minute, your site will be published.
* GitHub Pages will give you a URL, typically:

```
https://<your-github-username>.github.io/<repository-name>/
```

* Visit that URL in your browser. You should see your markdown content rendered as a web page!

# Summary

| Step                     | What You Do                                 |
| ------------------------ | ------------------------------------------- |
| 1. Create GitHub account | Sign up on github.com                       |
| 2. Create repo           | New repository named `my-first-github-page` |
| 3. Add `index.md`        | Write markdown content and commit           |
| 4. Enable Pages          | Settings → Pages → Source = root branch     |
| 5. Visit your page       | Go to your GitHub Pages URL                 |
