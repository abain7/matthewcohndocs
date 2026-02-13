# matthewcohndocs.com

Portfolio website for Matthew Cohn, Documentary Editor.

## Structure

```
├── index.html          # Single-page app (all pages in one file)
├── images/             # Film posters and about photo
│   ├── about-photo.jpg
│   ├── my-mom-the-scientist.png
│   ├── the-last-spy.png
│   ├── a-place-of-absence.png
│   ├── strangers-to-peace.png
│   ├── through-a-lens-darkly.jpeg
│   ├── councilwoman.jpeg
│   └── bangla-surf-girls.jpg
├── robots.txt
└── sitemap.xml
```

## Deployment

This site is deployed via **Cloudflare Pages** connected to this GitHub repo.

### Important Cloudflare Settings

⚠️ **CRITICAL**: Ensure these Cloudflare settings are configured correctly:

1. **Email Address Obfuscation** must be **OFF**
   - Location: Security → Settings → Scrape Shield → Email Address Obfuscation
   - If ON, Cloudflare will inject JavaScript that breaks the site's hash-based navigation

2. After any deployment, purge cache:
   - Caching → Configuration → Purge Everything

## Contact Form

The contact form uses [Formspree](https://formspree.io) (endpoint: `maqqweqw`).
Form submissions are sent to matthewehco@gmail.com.

## Development

This is a static single-page site. To preview locally:
```bash
# Using Python
python -m http.server 8000

# Or using Node
npx serve
```

Then open http://localhost:8000

## Version History

- **2026-02-11**: Restored contact form, fixed Cloudflare email obfuscation corruption
- **2026-01-09**: Added contact form with Formspree, updated synopses and credits
- **2026-01-08**: Initial deployment with 7 films, About page
