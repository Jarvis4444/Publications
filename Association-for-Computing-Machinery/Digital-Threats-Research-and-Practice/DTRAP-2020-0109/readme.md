# Vulnerability Exposure Driven Intelligence in Smart, Circular Cities
Throughout the final year of my bachelors degree at Bournemouth University myself, my supervisor Prof. Katos and a PhD student A. Damianou worked on an academic paper for [Digital Threats: Research and Practice](https://dl.acm.org/journal/dtrap) journal. The data that I gathered and code I wrote and the results that were returned were used for my dissertation and the final piece of work I did in this degree. 

The work was built upon [European Union Agency for Cybersecurity (ENISA)](https://www.enisa.europa.eu/) and their work on the [state of vulnerabilities](https://www.enisa.europa.eu/publications/technical-reports-on-cybersecurity-situation-the-state-of-cyber-security-vulnerabilities). You can find their more technical work on this specific publication at their [github](https://github.com/enisaeu/vuln-report).

## Sourced from ENISA's github
as
### 1. Install Anaconda

Visit the [Anaconda website](https://www.anaconda.com/distribution/) and download the Anaconda installer for your OS (Python 3.7 version).

### 2. Create Environment

Clone this repository using terminal.

```bash
git clone https://github.com/enisaeu/vuln-report.git
```

Run the following from within the root of the repository

```bash
conda env create --file environment.yml
```

### 3. Install required Jupyer Lab extensions

In terminal, make sure you have the `enisa` environment activated.

```bash
conda activate enisa
```

Once activated, install the plotly Jupyter Lab extension.

```bash
jupyter labextension install @jupyterlab/plotly-extension
```

### 4. Launch Jupyter Lab

Run the following from within the root of the repository.

```bash
jupyter lab
```

If it asks you to build/rebuild make sure to accept all the prompts. You can keep an eye on the terminal window that launched Jupyter Lab to see when it's ready. You should refresh your browser once it's done.
