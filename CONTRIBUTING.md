# Contribuire a "R in ARPAL: dalle basi alla prima analisi dei dati"

Grazie per voler contribuire al nostro corso! 🎉 Questo progetto è pensato per aiutare i colleghi ad apprendere **R** per l'analisi dei dati, e ogni contributo è benvenuto. Qui sotto trovi le informazioni necessarie per contribuire in modo semplice e chiaro.

## Come Contribuire

Per contribuire a questo corso, chiediamo di seguire la seguente procedura attraverso **fork** e **pull request**:

1. **Fai un Fork**: crea una copia del repository sul tuo account GitHub premendo il pulsante "Fork" in alto a destra.
2. **Crea un Branch**: crea un *branch* per la tua modifica. Nominalo in modo descrittivo, per esempio `correzioni-capitolo1` o `aggiunta-esercizio2`.
3. **Apporta le modifiche**: modifica il contenuto del corso nel *branch* che hai creato. Se aggiungi o modifichi codice R, assicurati che funzioni correttamente. Se modifichi il testo, verifica che sia chiaro e corretto.
4. **Prova il libro localmente**: per vedere le modifiche, usa il comando `quarto preview` per generare e visualizzare il libro in locale prima di fare la *pull request*.
5. **Fai una Pull Request (PR)**: quando sei pronto, fai una *pull request* per proporre le modifiche. Assicurati di fornire una descrizione chiara del cambiamento che hai fatto.

## Cosa Contribuire

Puoi contribuire in diversi modi:

- **Correzioni di errori**: se trovi errori di battitura, incongruenze nel testo o nel codice, o problemi di formattazione, sentiti libero di correggerli.
- **Aggiunta di contenuti**: se hai idee per nuovi capitoli, esercizi, o argomenti aggiuntivi che possono arricchire il corso, aggiungili! Includi sempre un esempio pratico o un caso studio.
- **Miglioramenti**: se hai suggerimenti per migliorare la struttura o la chiarezza del materiale, siamo aperti a idee per ottimizzare il corso.

## Linee Guida per la Scrittura

- **Rispettare la chiarezza e la semplicità**: ricorda che questo corso è destinato a chi è agli inizi con R. Mantieni il linguaggio semplice e spiega i concetti in modo chiaro.
- **Formattazione**: segui le convenzioni di formattazione in uso nel repository. Per esempio, per le variabili e le funzioni in R usa il formato di codice inline come `x <- 1`.
- **Esercizi pratici**: se proponi un esercizio, cerca di includere anche la soluzione o il codice che aiuta a completarlo.

## Come Testare Localmente

Per testare il corso localmente, segui i seguenti passi:

1. **Installa le dipendenze**: usa il pacchetto `renv` per installare le dipendenze nel tuo ambiente R:

    ```r
    renv::restore()
    ```

2. **Visualizza il libro**: dopo aver modificato il contenuto, puoi visualizzare il libro localmente con:

    ```bash
    quarto preview
    ```

   Questo ti permetterà di vedere come le tue modifiche appariranno nel libro finale.

## Controllo del Codice

Per garantire che il codice funzioni correttamente:

- usa sempre una versione aggiornata di **R** (4.2.0 o superiore);
- testa il codice in un ambiente pulito per evitare conflitti con altre librerie;
- assicurati che il codice sia ben documentato e facilmente comprensibile;

## Licenza

Il materiale del corso è rilasciato con licenza [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/). Puoi utilizzare, condividere e adattare il contenuto, ma solo per scopi non commerciali e con attribuzione.

## Contatti

Per qualsiasi domanda, problema o suggerimento, apri una **Issue** nel repository o scrivi direttamente a uno degli amministratori del progetto.

Grazie per il tuo contributo! 😊
