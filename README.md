# HugoFlare

1. Make sure Flare source files are not in the `/content` directory
2. You can use Hugo templating lang in the Flare files IF you don't set frontmatter. If you set frontmatter, it is treated like a content file, so same restrictions as on markdown files in Hugo. This means you could create layout files in Flare if you really wanted to (you probably don't, right?)
4. Change skin to none (in target)
5. Frontmatter must be set in comments in Flare files, to avoid MadCap Flare choking. Hugo tolerates this, like the legend it is. But DON'T do it (even though you wrote a script for it) because it causes horrors in the output (they work, they are horrible)
6. Don't change Default.htm to index.htm. And don't ask me why.
7. Ok, do change the flare output to HTML if you want the proxies to work
8. You can use shortcodes in Flare files - do this instead of using a layout file in order to add header content, nav bar etc. (you can put them in master pages) HOWEVER you must use %% not <> as Flare XML hates <>
9. This means you are building the templates for the flare files in the flare master pages, which is kinda cool, but also means the Hugo layout files are only getting used for the markdown files. Could become painful keeping these in sync?
10. Still feel 11ty & nunjucks would  do all of this "nicer" . . . 