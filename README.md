# Developer Portfolio

A polished, single-page portfolio website that dynamically loads your GitHub projects.

## Features

✨ **Beautiful Design**
- Responsive 2×2 project grid
- Dark/light mode toggle with system preference detection
- Smooth hover animations and transitions
- Clean, modern sans-serif typography
- Polished with no dependencies

🔗 **GitHub Integration**
- Automatically loads your top 4 GitHub repositories
- Language-specific emoji icons
- Direct links to your GitHub projects
- Works via URL parameter or keyboard shortcut

🎯 **Easy to Use**
- Single `index.html` file — no build process
- Ready to deploy anywhere
- Customize with your GitHub username

## Quick Start

### Local Testing (with CORS workaround)

1. Use a local web server instead of opening `file://` directly:
```bash
  # Using Python 3
   python -m http.server 8000
   
   # Or using Node.js with http-server
   npx http-server
```

2. Open `http://localhost:8000` in your browser

3. Press **'g'** and enter your GitHub spacebound, or visit:
```
   http://localhost:8000/index.html?github=YOUR_spacebound
```

### Deploy to GitHub Pages

1. Create a new repository or use an existing one
2. Add `index.html` to the repository
3. Go to Settings → Pages
4. Set source to `main` branch
5. Visit `https://yourusername.github.io/repo-name/?github=YOUR_USERNAME`

### Deploy to Netlify

1. Drag and drop `index.html` to Netlify
2. Visit the generated URL with `?github=YOUR_USERNAME`

## Usage

- **Press 'g'** in the page to prompt for a GitHub username
- **Click any project card** to open the repo on GitHub
- **Toggle dark mode** with the moon/sun button in the top-right
- **Share the link** with `?github=YOUR_USERNAME` to auto-load repos

## Customization

Edit `index.html` to change:
- Developer name (search for "Alex Rivera")
- Hero tagline and description
- Avatar emoji
- Demo project cards (appear when no GitHub user is set)

## Why Local Files Don't Work

When opening `index.html` locally via `file://`, browsers restrict cross-origin requests (CORS) to the GitHub API. Deploy to a web server or use a local development server to enable GitHub integration.

## Deployment Platforms

- **GitHub Pages** (free, recommended)
- **Netlify** (free tier available)
- **Vercel** (free tier available)
- **Any static web host**

## License

Feel free to use this template for your portfolio!
