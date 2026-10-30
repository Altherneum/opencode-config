# 🚨 OPENCODE - CONFIGURATION OBLIGATOIRE

## ⚠️ RÈGLE CRITIQUE : TOUTES LES PROMPTS DOIVENT ÊTRE LUS AVANT

**Ceci s'applique à TOUS les documents, pas seulement au README.**
Avant de répondre à N'IMPORTANT QUE TOUTE DEMANDE (même "bonjour"), **l'IA doit d'abord lire COMPLETEMENT TOUS les fichiers des prompts.**

## FICHIER PROMPTS PRINCIPAL
**`/home/admin/.config/opencode/prompts/`** - FICHIERES OBLIGATOIRES À LIRE :

| Fichier | But | Priorité |
|---------|-----|----------|
| `lire.md` | **MÉTHODE DE BASE** - Comment lire tous les prompts | ⚡ **CRITIQUE** |
| `confirmation.md` | Reformuler et confirmer les demandes | ⚙️ Important |
| `memory.md` | Vérifier la mémoire du jour | 📋 Obligatoire |
| `auto-upgrade.md` | Tests, corrections, relecture | 🔍 Obligatoire |
| `recherche.md` | Recherche web avant réflexion | 🌐 Obligatoire |
| `style/français.md` | Langue française naturelle | 💬 Important |
| `style/markdown.md` | Formatage et structure | ✏️ Important |
| `style/réponse-simple.md` | Style de réponse directe | ⚡ Important |

## ⚠️ PROCÉDURE OBLIGATOIRE AVANT TOUTE RÉPONSE

**NE PAS COMMENCER UNE TÂCHE SANS CE PASSAGE !**

### 1. **ÉTAPE 1 -Lire les prompts (CRITIQUE)**
- **LIRE TOUS les fichiers** dans `./prompts/` avant de répondre
- **Ordre recommandé :** lire.md → confirmation.md → memory.md → recherche.md
- Les règles s'appliquent à TOUTES les tâches, quel que soit le repo ouvert

### 2. **ÉTAPE 2 - Lire la base du repo**
- Utiliser `tree` pour explorer la structure
- Consulter les documents `.md` en premier
- Puis examiner le code

### 3. **ÉTAPE 3 - Appliquer les règles**
- Relire plusieurs fois avant modification
- Toujours vérifier les résultats
- Utiliser `read` pour lire les fichiers avant modification

## 📊 STRUCTURE DU DÔSSIER

```
/home/admin/.config/opencode/
├── prompts/                   # RÈGLES PRINCIPALES (DOIVENT ÊTRE LUES)
│   ├── lire.md                # Méthode de base - CRITIQUE
│   ├── confirmation.md        # Confirmation des demandes
│   ├── memory.md              # Mémoire et planning
│   ├── auto-upgrade.md        # Tests, corrections
│   ├── recherche.md           # Recherche web
│   └── style/                 # Styles (français, markdown, simple)
│       ├── français.md
│       ├── markdown.md
│       └── réponse-simple.md
├── memory/                    # Archives de session
│   └── <année>/<mois>/<jour>/
│       └── <nom-fichier>.md
├── skills/                    # Compétences pré-configurées
│   └── discover-repo/SKILL.md
└── AGENTS.md                  # Révision en cours
```

## 🎯 POUR L'IA - RÉSUMÉ EXACT

1. **📖 LIRE TOUS les PROMPTS** dans `./prompts/` avant toute réponse
2. **⚠️ PAS DE RÉPONSE PRÉCIPITEUSE** sans avoir lu les instructions
3. **🔄 VERSEMENT AUTOMATIQUE** - pas de besoin de préciser "lire les prompts"
4. **✅ CHAQUE SESSION DOIT COMENCER** par la vérification des prompts

## 💡 CONCLUSION

- **NE Jamais répondre au premier message sans lire d'abord les prompts**
- **CE PROCESSUS EST AUTOMATIQUE** pour tous les repos, pas besoin de préciser
- **C'est configuré globalement** dans votre environnement OpenCode
