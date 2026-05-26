#!/bin/bash
set -e

echo "==> Setting up SBML intern training environment..."

# Configure conda channels
conda config --add channels defaults
conda config --add channels bioconda
conda config --add channels conda-forge
conda config --set channel_priority strict

# Create the sbml environment with all bioinformatics tools
conda create -n sbml -y \
  python=3.11 \
  bowtie2 \
  samtools \
  bedtools \
  sra-tools \
  meme \
  biopython \
  pandas \
  matplotlib \
  seaborn \
  jupyter \
  ipykernel \
  notebook

# Register the kernel so Jupyter sees it
conda run -n sbml python -m ipykernel install --user --name sbml --display-name "Python (sbml)"

# Install Claude Code CLI (requires Node.js)
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt-get install -y nodejs
npm install -g @anthropic-ai/claude-code

echo ""
echo "==> Environment ready. Activate with: conda activate sbml"
echo "==> Claude Code: run 'claude' in the terminal and authenticate with your Pro plan account."
