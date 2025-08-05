import { defineConfig } from 'vite';
import react from '@vitejs/plugin-react';

// Set base to repo name for GitHub Pages deployment
export default defineConfig({
  plugins: [react()],
  base: '/GPE_impact_crater_githubpages/',
});
