# Hit Points

Your hit points determine how much kick you have left in you. If you drop to
or below your negative amount of maximum hit points you die. As long as your
hit points are positive your character is not hindered in any way. If you
go below zero you have to roll to determine whether you stay conscious. The
difficulty for this task is:

```
DC = 5 + Number of hit points beneath 1
```

against:

```
1d10 = CON (modifier) + STR (modifier)
```

You may add effort to this roll to stay awake.

For example, Jack got hit with a baseball bat over his head, and was dealt six
points of damage. He currently has two hit points remaining and would four
drop below zero. His DC is 5 + 4 = 9.

# Recovering Hit Points

If all wounds are cared for, and you have time to rest and heal, you roll to
see if you naturally recover one hit point per week. Any strenuous activity -
such as fighting or travelling - interferes with this natural healing ability,
and no hit point is recovered in that week. To see if you can recover one hit
point make a constitution check against a DC totalling the amount of wounds you
have (see below for wounds).

Someone who is trained in _Medicine_ can speed up this healing process.
First roll to _diagnose_ the patient and then to _treat_ the wounds.
The DC is as followed:

```
DC = 5 + (HP lost / 2)
```

If the diagnose check is successful any difference can be added to the treatment
roll as a bonus. If the diagnose check was unsuccessful any difference is
subtracted from the treatment roll as a penalty.

Then roll for treatment, with the same DC, and add or subtract any relevant
bonus or penalty from the diagnose check. If you succeed you can heal one hit
point per day for one week. If you fail however, you do not cure any additional
hit points. Diagnosis and treatment requires a medic lab and at least a few
hours of work, and thus cannot be done again on the same day.

A character is who is trained in _first aid_ can do the same, but the DC is
is more difficult:

```
DC = 5 + HP lost
```

# Wounds

The wounding system abstracts away injury, wounds and other impediments a
character gains through the loss of hit points. Having suffered "four wound
damage" does not mean, that the character has four minor wounds. They might as
well be one major wound that has gradually gotten worse.

Whenever a player takes damage (from any source) he has to roll to see whether
he sustains a wound. Wounds are separate from HP loss and represent negative
effects a player might sustain for losing HP.

To see if the player gains a wound from roll a constitution check against the
the damage caused to the player: This is the damage after any relevant armour is
subtracted but _before any zone modifiers are applied_.

If the check fails you gain a wound. This wound reduces your maximum hit points
by one until it is treated. This effect stacks with all other wounds. Since your
maximum hit points are reduced, this means that your death threshold is also at
your new negative maximum hit points. If you reach zero maximum hit points
because of wounds, you die.

## Treating Wounds

A character capable _Medicine_ or _First Aid_ can try to treat a
wound with a _treatment_ check. The DC is the amount of wounds (or the
difference between your current and actual maximum HP) you have suffered. If
_Medicine_ is used to treat the wound, you can attempt a _diagnose_
check to see if you gain a bonus to your treatment dice (just as described in
_Recovering Hit Points_). If the check succeeds one wound is cured, and
thus one maximum HP is restored.

```
DC = Wound points suffered
```

Wounds cannot be cured naturally over time, and either require specialised
equipment or others to diagnose and treat you. A character can try to diagnose
and treat himself, although he gains a +2 penalty to such checks. The DC is
thus:

```
DC = (Wound points suffered) + 2 (penalty for self treatment)
```

## Major Wounds

If your maximum HP is reduced below one half of your normal HP through wounds
you have suffered a _major wound_. Whenever you do any strenuous activity on a
day, you must roll a constitution score against half your wound total. If you
fail this check you gain another wound point.

If your maximum HP is reduced below one quarter of your normal HP through wounds
you have suffered a _fatal wound_. For every day your maximum hit points is
reduced below one quarter, you must make a constitution score against half
the wound total. If you fail you gain another wound point.

```
DC = (Wound points suffered / 2)
```

## Wounding Effects

Whenever your wound points reach a multiple of five (5, 10, 15 etc.) you gain
one additional wounding effect. Roll ten sided dice against the table below to
determine this adverse affect.

If your wound points are reduced below the nearest multiple of five, that
negative effect is cured. If you reach that multiple of five again you
immediately gain a new adverse affect. For example if you have 10 wound
points, and a doctor cures you for one wound points (to 9) you lose whatever
affect you have received when reaching the tenth wound point. But as soon as
you take a wound again (thus reaching 10 again) you have to roll again to see
what affect this has.

| Result | Effect             |
| ------ | ------------------ |
| 1      | 2 wounds           |
| 2      | 1 wound            |
| 3      | -2 speed           |
| 4      | -2 strength        |
| 5      | -2 dexterity       |
| 6      | -2 constitution    |
| 7      | -2 perception      |
| 8      | 3 points of damage |
| 9      | 1 point of damage  |
| 10     | -                  |

These effects stack with each other. If you roll a ten nothing happens.
