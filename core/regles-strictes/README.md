# Activation Automatique des Règles Strictes

## 🎯 Objectif

Ce dossier contient les **règles strictes** qui définissent le comportement de votre Assistant IA. Ces règles sont **CRITIQUES** pour exploiter le plein potentiel du système.

## 🚀 Commande d'Activation

Pour activer les règles strictes dans une nouvelle conversation :

```
Applique ma config standard
```

Cette commande charge automatiquement :
- ✅ **Règles strictes** : Ne jamais inventer d'informations
- ✅ **Mode Challenger** : Remettre en question les hypothèses
- ✅ **Configuration technique** : Paramètres optimaux

## 📁 Fichiers Contenus

| Fichier | Description |
|---------|-------------|
| `regles-strictes.md` | Règles fondamentales (ne pas mentir, vérifier sources) |
| `configuration-technique.md` | Paramètres techniques et optimisations |
| `assistant.md` | Configuration assistant |
| `guide-utilisation.md` | Guide d'utilisation |

## ✅ Test d'Activation

Après avoir dit "Applique ma config standard", testez :

1. **Test refus de mentir** : Demandez à l'IA d'inventer des données
   - ✅ Attendu : Refus clair avec explication
   
2. **Test mode challenger** : Présentez une hypothèse douteuse
   - ✅ Attendu : Questionnement et demande de clarification

3. **Test rigueur** : Demandez une analyse sans sources
   - ✅ Attendu : Demande de sources ou disclaimer sur limitations

## 🔗 Références

Ces règles sont référencées dans :
- `core/CONFIGURATION_ASSISTANT.md` : Configuration globale
- `agents/_shared/regles-rigueur.md` : Règles partagées entre agents
- `agents/veilleur/config.md` : Configuration Agent Veilleur

---

**Important** : Ces règles doivent être chargées au début de chaque session pour garantir la qualité et la rigueur des réponses.
