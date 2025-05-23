# R in ARPAL: dalle basi alla prima analisi dei dati

In questo repository è contenuto il codice sorgente del tutorial [R in
ARPAL](https://arpal-liguria-it.github.io/2025_R_corso/). Il materiale
presentato è stato organizzato utilizzando [Quarto](https://quarto.org/).

## Scopo del lavoro

Il tutorial è stato creato per aiutare i colleghi a scoprire la potenza e la
flessibilità di un linguaggio di programmazione dedicato all'analisi dei dati:
R.

R è una scelta ideale perché permette di iniziare subito a eseguire analisi
semplici, grazie a una sintassi intuitiva e a numerose funzioni già pronte,
disponibili in librerie specializzate. Inoltre, con R è possibile creare grafici
chiari e di grande impatto, anche senza esperienza pregressa. Il corso è stato
pensato per chi ha poca o nessuna esperienza con software di analisi dati e
durante le 20 ore di formazione, si affrontano con gradualità tutti i passaggi
fondamentali per portare a termine un'analisi: dalla manipolazione dei dati alla
creazione di report riproducibili.

## Indice

- [Prefazione](https://arpal-liguria-it.github.io/2025_R_corso/) [(codice sorgente)](https://github.com/ARPAL-liguria-it/2025_R_corso/blob/main/index.qmd)
- [Introduzione](https://arpal-liguria-it.github.io/2025_R_corso/intro.html) [(codice sorgente)](https://github.com/ARPAL-liguria-it/2025_R_corso/blob/main/intro.qmd)
- [Le basi](https://arpal-liguria-it.github.io/2025_R_corso/basics.html) [(codice sorgente)](https://github.com/ARPAL-liguria-it/2025_R_corso/blob/main/basics.qmd)
    - [Il primo assaggio](https://arpal-liguria-it.github.io/2025_R_corso/start.html) [(codice sorgente)](https://github.com/ARPAL-liguria-it/2025_R_corso/blob/main/start.qmd)
    - [Oggetti di R](https://arpal-liguria-it.github.io/2025_R_corso/objects.html) [(codice sorgente)](https://github.com/ARPAL-liguria-it/2025_R_corso/blob/main/start.qmd)
    - [Elementi di programmazione](https://arpal-liguria-it.github.io/2025_R_corso/coding.html) [(codice sorgente)](https://github.com/ARPAL-liguria-it/2025_R_corso/blob/main/coding.qmd)
- [Lavorare con i dati](https://arpal-liguria-it.github.io/2025_R_corso/transform.html) [(codice sorgente)](https://github.com/ARPAL-liguria-it/2025_R_corso/blob/main/transform.qmd)
    - [Manipolare i dati con `data table`](https://arpal-liguria-it.github.io/2025_R_corso/datatable.html) [(codice sorgente)](https://github.com/ARPAL-liguria-it/2025_R_corso/blob/main/datatable.qmd)
    - [Cambiare la forma dei dati](https://arpal-liguria-it.github.io/2025_R_corso/reshape.html) [(codice sorgente)](https://github.com/ARPAL-liguria-it/2025_R_corso/blob/main/reshape.qmd)
    - [Unire diverse fonti di dati](https://arpal-liguria-it.github.io/2025_R_corso/join.html) [(codice sorgente)](https://github.com/ARPAL-liguria-it/2025_R_corso/blob/main/join.qmd)
- [Visualizzazione e reportistica](https://arpal-liguria-it.github.io/2025_R_corso/reports.html) [(codice sorgente)](https://github.com/ARPAL-liguria-it/2025_R_corso/blob/main/reports.qmd)
    - [Visualizzazione dei dati con `ggplot2`](https://arpal-liguria-it.github.io/2025_R_corso/ggplot2.html) [(codice sorgente)](https://github.com/ARPAL-liguria-it/2025_R_corso/blob/main/ggplot2.qmd)
    - [Report riproducibili](https://arpal-liguria-it.github.io/2025_R_corso/quarto.html) [(codice sorgente)](https://github.com/ARPAL-liguria-it/2025_R_corso/blob/main/quarto.qmd)
    - [Report parametrizzati](https://arpal-liguria-it.github.io/2025_R_corso/dynamic.html) [(codice sorgente)](https://github.com/ARPAL-liguria-it/2025_R_corso/blob/main/dynamic.qmd)

## Prerequisiti

Di seguito vengono elencati i requisiti necessari a ricompilare il sorgente del materiale: per consultare il tutorial è sufficiente collegarsi alla [pagina principale](https://arpal-liguria-it.github.io/2025_R_corso/) con un qualunque browser web.

1. `git` 2.43.0 o superiore
2. R 4.2.0 o superiore (consigliato R 4.5.0), scaricabile da [CRAN](https://cran.r-project.org/);
3. il pacchetto `renv` di R con versione 1.1.4 o superiore:

  ```r
  install.packages(c("renv"))
  ```

4. installare RStudio (non necessario ma raccomandato) da [Posit](https://posit.co/downloads/).

## Per ricompilare il codice sorgente del tutorial

1. Clonare il repository:

  ```bash
  git clone https://github.com/ARPAL-liguria-it/2025_R_corso.git
  ```
2. accedere alla directory del progetto con R o RStudio;
3. ripristinare le versioni dei pacchetti utilizzate durante la preparazione del materiale:

  ```r
  renv::restore()
  ```

## Per contribuire

1. Effettuare un *fork* del repository;
2. creare un nuovo *branch*;
3. effettuare le modifiche e inviare una *pull request*.

### 8. **License**

Questo documento è rilasciato gratuitamente con licenza [Creative Commons CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.it).
