---
layout: page
nav_exclude: true
permalink: /zenyatta/
title: Zenyatta
role: Support
difficulty: 3
great_against:
good_against:
  - Zarya
weak_against:
  - Ana
  - Sombra
very_weak_against:
  - Reaper
  - Tracer
abilities:
  - name: Orb of Destruction
    description: Zenyatta projects his destructive energy orbs either individually, or in a rapid-fire volley after a few seconds spent gathering power.
    ammo: 20 r/c
    reload_rate: 2s
    range: ∞ m
    - name: "Primary Fire: Single Orb"
      damage: 46
      rate_of_fire: 2.5 shots/s
      speed: 90 m/s
      headshot: true
    - name: "Secondary Fire: Orb Volley"
      damage: 46 per orb (max 5 orbs)
      rate_of_fire: 0.4 - 2 and up to 3 seconds charging, 0.6 seconds buffer
      speed: 90 m/s
      headshot: true
  - name: Orb of Harmony
    description: Zenyatta casts an orb over the shoulder of a targeted ally. So long as Zenyatta maintains line of sight, the orb slowly restores health to his ally. Only one ally can receive the orb's benefit at a time.
    affect: 30HP/s
    speed: 120 m/s
    range: 40 m
    duration: 3 seconds (after leaving LOS) or until target is changed
    cooldown: 0 s
  - name: Orb of Discord
    description: Attaching the orb of discord to an opponent amplifies the amount of damage they receive for as long as Zenyatta maintains line of sight. Only one opponent can suffer the orb's effects at a time.
    affect: -30% damage resistance
    speed: 120 m/s
    range: 40 m
    duration: 3 seconds (after leaving LOS) or until target is changed
    cooldown: 0 s
  - name: Transcendence
    description: Zenyatta enters a state of heightened existence for a short period of time. While transcendent, Zenyatta cannot use abilities or weapons, but is immune to damage, moves twice as fast, and automatically restores his health and that of nearby allies.
    affect: 300 HP/s
    range: 10 m radius
    bonus: 11 m/s movement speed
    duration: 6 s
---

{% include comparisons.html %}