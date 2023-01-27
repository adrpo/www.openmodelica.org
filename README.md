# www.openmodelica.org

In order to test the webpage locally:

```bash
hugo serve
```

This prints the URL at which you can preview the webpage (minus some files that are only on the server and not in Git).
When files are modified, there is a JavaScript that will reload the browser window.

To create a new page:

```bash
hugo new content/news/openmodelica-1.21.0.md
```

And then edit the template in a text editor.

## config.toml

The config.toml file contains parameters that can be used inside of articles.
For example, it is possible to write code like:

```markdown
Report bugs in [GitHub]({{< param "bugreporting" >}})
```

There are also parameters for the release, stable and nightly versions that can be used to generate webpages.