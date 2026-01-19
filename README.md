# IPI Bachelor Thesis Experiments

This repository contains experiments for testing Indirect Prompt Injection (IPI) techniques as part of a Bachelor's thesis research project.

## 🚀 Quick Start

Visit the experiment homepage: [GitHub Pages URL will be here after deployment]

## 📁 Structure

```
/
├── index.html              # Main homepage (auto-generates list)
├── experiments/
│   ├── experiment-1/
│   │   └── index.html     # Experiment 1: Meta & Comment IPI
│   ├── experiment-2/
│   │   └── index.html     # Experiment 2: Hidden Text IPI
│   └── ...
└── README.md
```

## 🔬 Adding New Experiments

1. **Create experiment folder:**
   ```bash
   mkdir experiments/your-experiment-name
   ```

2. **Add your test HTML:**
   Create `experiments/your-experiment-name/index.html` with your IPI test case

3. **Commit and push:**
   ```bash
   git add .
   git commit -m "Add new experiment"
   git push
   ```

**That's it!** Jekyll automatically scans the `experiments/` folder and displays all folders with an `index.html` file. The title is auto-generated from the folder name (e.g., `my-cool-test` becomes "My Cool Test").

## 📝 GitHub Pages Setup

1. Go to your repository **Settings**
2. Navigate to **Pages** section
3. Under **Source**, select the branch (usually `main` or `master`)
4. Select **/ (root)** as the folder
5. Click **Save**
6. Your site will be live at: `https://[username].github.io/[repository-name]/`

## 🎯 Usage

1. Open `index.html` on GitHub Pages
2. The page automatically loads all experiments from `experiments.json`
3. Click on an experiment displays all experiments from the array
4. Copy the URL of the experiment page
5. Send the URL to AI models for testing
6. Document results in your thesis

## 🛠️ Technologies

- GitHub Pages with Jekyll (built-in)
- Liquid templating for automatic experiment detection
- Pure HTML/CSS (no build process required)
- Auto-generated titles from folder names
- Responsive design with hacker theme

## 📄 License

For academic research purposes only.
