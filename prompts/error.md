# Gestion des erreurs
- **Timeout** : relancer avec timeout réduit ou réessayer après 30s
- **Échec de lecture** (file not found) : vérifier le chemin et les permissions
- **Conflit d'édition** : utiliser `git restore` pour annuler la modification avant de réessayer
- **Syntaxe shell** : valider avec `bash -n` avant l'exécution

## Erreurs de modification
- Relire le document en temps réel entre chaque modification textuelle, même entre les lignes ou sections apparentes !
- **CRITIQUE - LES ESPACES INITIAUX** : Les outils de modification (edit) sont très sensibles aux espaces au début des lignes ! Ne jamais perdre un espace au début d'une ligne lors d'un update/edit. Chaque espace au début doit être conservé EXACTEMENT dans la nouvelle string. Vérifiez visuellement chaque ligne avant l'appel d'outils.
- Relire le document en temps réel pour modifier ou écrire