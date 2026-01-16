# Agent Veilleur

**Version** : 3.0.0  
**Statut** : ✅ Actif  
**Rôle** : Transformation URL → Fiche Obsidian structurée

---

## 🎯 Objectif

L'Agent Veilleur est une IA spécialisée dans l'analyse critique et la synthèse technique. Son objectif est de "digérer" l'information pour alimenter votre Second Brain.

**Workflow** : URL → Analyse → Fiche Markdown structurée

---

## 🚀 Utilisation

### Commande d'Activation
```
/process_veille
```

### Input
Fichier `urls-to-process.txt` à la racine, section "A TRAITER" :
```
=== A TRAITER ===
https://example.com/article-1
https://example.com/article-2
```

### Output
Fiches Markdown dans `Veille/fiches/YYYY-MM/` :
```
Veille/fiches/2026-01/auteur-sujet-2026-01.md
```

---

## 📋 Format de Sortie

Chaque fiche générée suit ce format STRICT :

```markdown
---
date: YYYY-MM-DD
url: https://...
tags: [#veille, #mots_cles]
auteur: Nom Auteur
---

# Titre Clair et Explicite

## 💡 Concepts Clés
*Liste à puces des 3-5 idées maîtresses, sans blabla.*

## 📝 Résumé Analytique
*Synthèse dense de 200 mots max. Ne raconte pas l'article, extrait la valeur. 
Utilise le gras pour les points importants.*

## 🛠️ Actions / Outils
*Liste des outils, frameworks ou actions concrètes mentionnés.*

## 💭 Critique / Perspective
*Ton avis d'expert : est-ce crédible ? nouveau ? applicable ? 
Lien avec IA conviviale, Human-ON-the-loop, Context Engineering.*
```

---

## ⏱️ SLA (Service Level Agreement)

- **Temps de traitement** : ≤ 2 min par URL
- **Qualité** : Homogène (comparaison avec fiches existantes)
- **Format** : YAML frontmatter valide + 4 sections obligatoires

---

## 🔗 Dépendances

- `Configuration/CONFIGURATION_ASSISTANT.md` : Règles de rigueur
- `Configuration/regles-strictes/` : Ne pas mentir, vérifier sources
- `Veille/index.md` : Index des fiches existantes
- `urls-to-process.txt` : File d'attente (racine)

---

## 🧪 Test de Validation

### Test Rapide
1. Ajouter URL test dans `urls-to-process.txt`
2. Exécuter `/process_veille`
3. Vérifier fiche dans `Veille/fiches/2026-01/`
4. Valider format (YAML + 4 sections)
5. Vérifier temps ≤ 2 min

### Critères de Succès
- ✅ Fiche créée au bon emplacement
- ✅ YAML frontmatter valide
- ✅ 4 sections présentes (Concepts, Résumé, Actions, Critique)
- ✅ Qualité homogène avec fiches existantes
- ✅ URL déplacée vers "TRAITÉES"

---

## 📚 Exemples

Voir `Agents/veilleur/examples.md` pour des exemples de fiches générées.

---

## 🔧 Configuration Technique

Voir `Agents/veilleur/config.md` pour le prompt système complet et les paramètres techniques.

---

## 📖 Références

- Workflow : `.agent/workflows/process_veille.md`
- Orchestration : `Configuration/ORCHESTRATION.md`
- Registre agents : `Configuration/AGENTS_REGISTRY.md`
