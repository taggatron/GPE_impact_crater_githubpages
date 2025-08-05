# Émilie du Châtelet Impact Extrapolator

This project is a web-based interactive tool for visualizing and extrapolating impact crater sizes based on experimental data. It is built with React, Vite, and Three.js, and is designed for deployment on GitHub Pages.

## Features
- Input your own experimental data (height and crater depth)
- Visualize extrapolated crater size from a meteor impact
- 3D interactive Earth and crater visualization using @react-three/fiber and drei
- Animation of meteor impact
- Power law and linear fit extrapolation
- Responsive, modern UI

## Getting Started

### Local Development
1. **Install dependencies:**
   ```sh
   npm install
   ```
2. **Start the development server:**
   ```sh
   npm run dev
   ```
3. Open [http://localhost:5173](http://localhost:5173) in your browser.

### Build for Production
1. **Build the app:**
   ```sh
   npm run build
   ```
2. The production-ready files will be in the `dist/` folder.

### Deploy to GitHub Pages
- This project is configured for GitHub Pages deployment using the `vite.config.ts` `base` option.
- You can use the [GitHub Pages action](https://github.com/marketplace/actions/deploy-to-github-pages) or push the `dist/` folder to the `gh-pages` branch.

## Project Structure
- `src/App.tsx` — Main React app
- `src/App.css` — Styles
- `vite.config.ts` — Vite configuration for GitHub Pages
- `index.html` — Entry point

## Dependencies
- [React](https://react.dev/)
- [Three.js](https://threejs.org/)
- [@react-three/fiber](https://docs.pmnd.rs/react-three-fiber/getting-started/introduction)
- [@react-three/drei](https://docs.pmnd.rs/drei/introduction)
- [Vite](https://vitejs.dev/)

## License
MIT

---

Created by Daniel Tagg. Inspired by the work of Émilie du Châtelet.
