# Table of Contents

- [1. Headings](#1-headings)
- [2. Paragraphs & Line Breaks](#2-paragraphs--line-breaks)
- [3. Emphasis](#3-emphasis)
- [4. Lists](#4-lists)
  - [4.1 Unordered Lists](#41-unordered)
  - [4.2 Ordered Lists](#42-ordered)
- [5. Links](#5-links)
- [6. Images](#6-images)
- [7. Blockquote](#7-blockquote)
- [8. Horizontal Rule](#8-horizontal-rule)
- [9. Code (Inline and Block)](#9-code-inline-and-block)
- [10. Tables](#10-tables)
- [11. Task Lists](#11-task-lists)
- [12. Strikethrough](#12-strikethrough)
- [13. Emojis](#13-emojis)
- [14. Mentions & References](#14-mentions--references)

---

## 1. Headings

| 📝 **Markdown**             | 🔧 **HTML**                    |
|----------------------------|-------------------------------|
| `# Heading 1`              | `<h1>Heading 1</h1>`          |
| `## Heading 2`             | `<h2>Heading 2</h2>`          |
| `### Heading 3`            | `<h3>Heading 3</h3>`          |

📄 **Output**:

# Heading 1
## Heading 2
### Heading 3

🧠 **Explanation**: `#` symbols define the size of headings. One `#` = largest (`<h1>`), six `#` = smallest (`<h6>`).

---

## 2. Paragraphs & Line Breaks

| 📝 Markdown                     | 🔧 HTML                          |
|-------------------------------|----------------------------------|
| `This is a paragraph.`        | `<p>This is a paragraph.</p>`    |
| `Line 1  <br> Line 2`          | `Line 1<br>Line 2`               |

📄 **Output**:

This is a paragraph.  

Line 1  
Line 2

🧠 **Explanation**: Markdown creates paragraphs by using blank lines. Use `<br>` or two trailing spaces for line breaks.

---

## 3. Emphasis

| 📝 Markdown           | 🔧 HTML                     |
|----------------------|----------------------------|
| `*Italic*`           | `<em>Italic</em>`          |
| `**Bold**`           | `<strong>Bold</strong>`    |
| `***BoldItalic***`   | `<strong><em>BoldItalic</em></strong>` |

📄 **Output**:

*Italic*  
**Bold**  
***BoldItalic***

🧠 **Explanation**: Use `*` or `_` for emphasis. One = italic, two = bold, three = both.

---

## 4. Lists

### 4.1 Unordered

| 📝 Markdown                | 🔧 HTML                           |
|---------------------------|-----------------------------------|
| `- Item 1`<br>`- Item 2`   | `<ul><li>Item 1</li><li>Item 2</li></ul>` |

📄 **Output**:

- Item 1
- Item 2

---

### 4.2 Ordered

| 📝 Markdown                | 🔧 HTML                            |
|---------------------------|------------------------------------|
| `1. First`<br>`2. Second` | `<ol><li>First</li><li>Second</li></ol>` |

📄 **Output**:

1. First  
2. Second

🧠 **Explanation**: Use `-`, `*`, or `+` for unordered; numbers for ordered.

---

## 5. Links

| 📝 Markdown                          | 🔧 HTML                                  |
|-------------------------------------|------------------------------------------|
| `[Google](https://www.google.com)`      | `<a href="https://www.google.com">Google</a>` |

📄 **Output**:

[Google]([https://www.google.com])

🧠 **Explanation**: The text in `[]` is what’s shown; the URL in `()` is the destination.

---

## 6. Images

| 📝 Markdown                                         | 🔧 HTML                                              |
|----------------------------------------------------|------------------------------------------------------|
| `![Alt Unilogo](https://github.com/user-attachments/assets/ac9c94b3-e5c2-468d-b13e-1cfdfb082b13)`     | `<img src="https://github.com/user-attachments/assets/ac9c94b3-e5c2-468d-b13e-1cfdfb082b13" alt="Alt Unilogo">` |

📄 **Output**:

![Alt Unilogo](https://github.com/user-attachments/assets/ac9c94b3-e5c2-468d-b13e-1cfdfb082b13)

🧠 **Explanation**: Same as links but with an exclamation mark. Use for adding images.

---

## 7. Blockquote

| 📝 Markdown          | 🔧 HTML                      |
|----------------------|-----------------------------|
| `> This is a quote.` | `<blockquote>This is a quote.</blockquote>` |

📄 **Output**:

> This is a quote.

🧠 **Explanation**: Use `>` to format as a block quote.

---

## 8. Horizontal Rule

| 📝 Markdown     | 🔧 HTML              |
|----------------|----------------------|
| `---`          | `<hr>`               |

📄 **Output**:

---

🧠 **Explanation**: A line separator. Can also use `***` or `___`.

---

## 9. Code (Inline and Block)

### Inline

| 📝 Markdown               | 🔧 HTML                          |
|--------------------------|----------------------------------|
| ``Use the `cd` command`` | `Use the <code>cd</code> command` |

📄 **Output**:

Use the `cd` command

---

### Block
| 📝 Markdown                           | 🔧 HTML                                                       |
| ------------------------------------- | ------------------------------------------------------------- |
| \`\`\`python<br>print("Hi")<br>\`\`\` | `<pre><code class="language-python">print("Hi")</code></pre>` |

📄 **Output**:

```python
print("Hi")
```

## 10. Tables
| 📝 Markdown                                                                            | 🔧 HTML                                                                             |
| -------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------- |
| \`\`\`markdown<br>\| Name \| Age \|<br>\|------\|-----\|<br>\| Bob  \| 25 \|<br>\`\`\` | `<table><tr><th>Name</th><th>Age</th></tr><tr><td>Bob</td><td>25</td></tr></table>` |


📄 **Output**:

| Name | Age |
| ---- | --- |
| Bob  | 25  |

🧠 **Explanation**: Tables are made using `|` and `-`. GitHub renders them cleanly.

---

## 11. Task Lists

| 📝 Markdown                               | 🔧 HTML                         |
| ----------------------------------------- | ------------------------------- |
| `- [x] Task done`<br>`- [ ] Task pending` | Rendered as checkbox list items |

📄 **Output**:

* [x] Task done
* [ ] Task pending

🧠 **Explanation**: Markdown checkboxes are interactive in issues, PRs, and READMEs.

---

## 12. Strikethrough

| 📝 Markdown        | 🔧 HTML                   |
| ------------------ | ------------------------- |
| `~~Deleted text~~` | `<del>Deleted text</del>` |

📄 **Output**:

~~Deleted text~~

🧠 **Explanation**: Use `~~` around the text to show it's crossed out.

---

## 13. Emojis

| 📝 Markdown | 🔧 HTML                          |
| ----------- | -------------------------------- |
| `:smile:`   | Automatically rendered by GitHub |

📄 **Output**:

\:smile:

🧠 **Explanation**: GitHub replaces emoji codes with emoji icons.

---

## 14. Mentions & References

| 📝 Markdown | 🔧 HTML / GitHub-rendered |
| ----------- | ------------------------- |
| `@user`     | Link to user profile      |
| `#123`      | Links to issue/PR #123    |

📄 **Output** (on GitHub):

`@octocat` → [@octocat](https://github.com/octocat)
`#1` → links to issue/PR 1 in the repo

🧠 **Explanation**: Used for communication within GitHub repos.

---

```

---

### How to use:

- Copy the entire content above into a file named `README.md` or any `.md` file in your GitHub repo or GitHub Pages site.
- When rendered, the **Table of Contents links will jump** to their respective sections smoothly.
- This works seamlessly on GitHub, GitHub Pages, and many Markdown viewers.

If you want, I can help with adding YAML front matter for Jekyll or customizing the style for your GitHub Pages. Just ask!
```


