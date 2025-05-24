# 📘 R in ARPAL: dalle basi alla prima analisi dei dati

[![Build Quarto Book](https://github.com/ARPAL-liguria-it/2025_R_corso/actions/workflows/publish.yml/badge.svg)](https://github.com/ARPAL-liguria-it/2025_R_corso/actions/workflows/publish.yml)
[![GitHub Pages](https://img.shields.io/badge/GitHub-Pages-blue)](https://arpal-liguria-it.github.io/2025_R_corso/)
[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)
![Language](https://img.shields.io/badge/lang-Italiano-green)

Benvenuti nel repository GitHub del corso **R in ARPAL: dalle basi alla prima analisi dei dati** organizzato da ARPA Liguria.  
Il corso è rivolto principalmente ai colleghi interessati ad apprendere l'uso di **R** per l'analisi e la visualizzazione dei dati.

## 🖥️ Fruizione del corso

Il corso è pubblicato online come sito HTML tramite GitHub Pages.  
**Non è necessario installare nulla** per seguire le lezioni basta un browser.

[**Accedi al corso online**](https://arpal-liguria-it.github.io/2025_R_corso/)

## 🛠️ Per contribuire o modificare il corso

Per proporre correzioni, aggiunte o miglioramenti al contenuto, è possibile farlo attraverso *fork* e *Pull Request*.
Per lavorare sul materiale in locale, è necessario:

- **R** (versione 4.2.0 o superiore, consigliata 4.5.0)
- **Quarto** ([sito ufficiale](https://quarto.org/))
- Il pacchetto R **`renv`** per gestire l’ambiente

Per installare le dipendenze del progetto:

```r
renv::restore()
```

Per visualizzare il libro localmente:

```bash
quarto preview
```

Consulta anche il file [CONTRIBUTING.md](CONTRIBUTING.md) per maggiori dettagli.

## 📑 Contenuti

L'indice completo è disponibile direttamente nella versione online.
I capitoli principali includono:

* Introduzione a R e RStudio
* Tipi di dati e vettori
* Data frame e tabelle
* Importazione di dati
* Visualizzazione con `ggplot2`
* Manipolazione dati con `data.table`
* Creazione di report con `quarto`
* Esercizi e casi studio ambientali

## 📬 Contatti

Per segnalazioni, domande o proposte:

* Apri una **Issue** nel repository

---

Questo corso è rilasciato con licenza [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/).