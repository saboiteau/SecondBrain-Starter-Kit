# 🚀 Quick Start - 5 Minutes

## Étape 1 : Cloner le Repo (30 sec)

```bash
git clone https://github.com/saboiteau/SecondBrain-Starter-Kit.git
cd SecondBrain-Starter-Kit
```

---

## Étape 2 : Activer les Règles Strictes (1 min)

Dans une conversation avec votre IA :
```
Applique ma config standard
```

**Résultat attendu** :
- ✅ Règles "Ne pas mentir" activées
- ✅ Mode Challenger disponible

---

## Étape 3 : Premier Test - Agent Veilleur (2 min)

### A. Ajouter une URL
Ouvrir `urls-to-process.txt` et ajouter :
```
=== A TRAITER ===
https://www.wenvision.com/fr/articles/context-engineering-ia
```

### B. Lancer le traitement
```
/process_veille
```

### C. Vérifier le résultat
Fiche créée dans `data/veille/EXEMPLES/2026-01/`

---

## Étape 4 : Personnaliser (1 min)

### Configuration
Modifier `core/CONFIGURATION_TEMPLATE.md` :
- Vos spécialités
- Vos métaphores
- Vos chiffres clés

### Prompts
Ajouter vos prompts dans `agents/_shared/prompts-templates/`

---

## Étape 5 : Aller Plus Loin (30 sec)

### Documentation Complète
- `README.md` : Vue d'ensemble
- `agents/veilleur/README.md` : Agent Veilleur
- `docs/GUIDE_CONFERENCES.md` : Utilisation en conférence

### Ajouter des Agents
Voir `agents/` pour la structure type

---

## ✅ Checklist de Validation

- [ ] Repo cloné
- [ ] Règles strictes activées
- [ ] Agent Veilleur testé
- [ ] Fiche générée
- [ ] Configuration personnalisée

---

**Prêt ! Vous avez maintenant un Second Brain fonctionnel ! 🎉**

**Prochaines étapes** :
1. Ajouter vos propres URLs
2. Créer vos propres agents
3. Partager en conférence !
