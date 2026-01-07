# 🧠 SecondBrain Starter Kit

**Version** : 3.0  
**Architecture** : Agent-based  
**Licence** : MIT

---

## 🎯 Qu'est-ce que c'est ?

Un **kit de démarrage** pour créer votre propre Second Brain avec une architecture agents modulaire, inspiré de l'approche "IA conviviale" et "Human-ON-the-loop".

**Parfait pour** :
- 📚 Veille technique structurée
- 🤖 Automatisation avec agents IA
- 📝 Knowledge management
- 🎤 Présentations et conférences

---

## 🚀 Démarrage en 5 Minutes

### 1. Cloner le Kit
```bash
git clone https://github.com/saboiteau/SecondBrain-Starter-Kit.git
cd SecondBrain-Starter-Kit
```

### 2. Activer les Règles Strictes
Dans une conversation avec votre IA (Antigravity, ChatGPT, Claude) :
```
Applique ma config standard
```

Cela charge les règles "Ne pas mentir" et le mode Challenger.

### 3. Tester l'Agent Veilleur
1. Ajouter une URL dans `urls-to-process.txt`
2. Dire : `/process_veille`
3. Vérifier la fiche dans `data/veille/EXEMPLES/`

---

## 📁 Structure

```
SecondBrain-Starter-Kit/
├── agents/              # Agents spécialisés
│   ├── veilleur/        # Agent Veilleur (URL → Fiche)
│   │   ├── README.md
│   │   ├── config.md
│   │   └── examples/    # Exemples de fiches
│   └── _shared/         # Prompts réutilisables
│
├── core/                # Configuration centrale
│   ├── regles-strictes/ # Règles "Ne pas mentir"
│   └── CONFIGURATION_TEMPLATE.md
│
├── data/                # Vos données
│   ├── veille/          # Fiches de veille
│   │   └── EXEMPLES/
│   └── connaissances/   # Savoirs pérennes
│       └── TEMPLATES/
│
├── docs/                # Documentation
│   └── GUIDE_CONFERENCES.md
│
├── README.md            # Ce fichier
├── QUICK_START.md       # Guide rapide
└── urls-to-process.txt  # File d'attente URLs
```

---

## 🤖 Agents Disponibles

### Agent Veilleur
**Fonction** : Transforme une URL en fiche Obsidian structurée

**Commande** : `/process_veille`

**Format de sortie** :
- YAML frontmatter (date, URL, tags, auteur)
- 💡 Concepts Clés
- 📝 Résumé Analytique
- 🛠️ Actions / Outils
- 💭 Critique / Perspective

**SLA** : ≤ 2 min par URL

---

## ✨ Fonctionnalités Clés

### 1. Architecture Modulaire
- Agents isolés et testables
- Configuration déclarative (Markdown)
- Facile d'ajouter de nouveaux agents

### 2. Règles Strictes Activées
- **Ne jamais inventer d'informations**
- Mode Challenger : Questionnement systématique
- Activation : "Applique ma config standard"

### 3. Templates Prêts à l'Emploi
- Fiches de veille
- Configuration agents
- Prompts réutilisables

---

## 📚 Documentation

- **README** : Ce fichier
- **QUICK_START** : Guide 5 minutes
- **GUIDE_CONFERENCES** : Utiliser ce kit en conférence
- **agents/veilleur/README.md** : Documentation Agent Veilleur

---

## 🎤 Pour les Conférences

Ce kit est **optimisé pour être partagé en conférence** :
- ✅ Structure claire et pédagogique
- ✅ Exemples anonymisés
- ✅ Templates réutilisables
- ✅ Documentation complète

Voir `docs/GUIDE_CONFERENCES.md` pour plus de détails.

---

## 🛠️ Personnalisation

### Adapter à Vos Besoins

1. **Configuration** : Modifier `core/CONFIGURATION_TEMPLATE.md`
2. **Agents** : Ajouter vos propres agents dans `agents/`
3. **Prompts** : Enrichir `agents/_shared/prompts-templates/`
4. **Données** : Organiser vos fiches dans `data/`

---

## 🤝 Contribuer

1. Fork le repo
2. Créer une branche feature
3. Commit vos changements
4. Push et ouvrir une Pull Request

---

## 📜 Licence

MIT - Voir `LICENSE`

---

## 🙏 Crédits

Créé par **Sandrine Boiteau** (WEnvision)  
Inspiré par l'approche "IA conviviale" et "Human-ON-the-loop"

- **LinkedIn** : [Sandrine Boiteau](https://www.linkedin.com/in/sandrine-boiteau/)
- **WEnvision** : https://www.wenvision.com

---

## 📧 Contact

Questions ? Suggestions ?
- **GitHub Issues** : https://github.com/saboiteau/SecondBrain-Starter-Kit/issues
- **LinkedIn** : Message direct

---

**Prêt à créer votre Second Brain ? Clonez le repo et lancez `/process_veille` ! 🚀**
