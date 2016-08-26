# Injury and Death

## Hit Points

Your hit points determine how much kick you have left in you. If you drop to
or below your negative amount of maximum hit points you die. As long as your
hit points are positive your character is not hindered in any way. If you
go below zero you have to roll to determine whether you stay conscious. The
difficulty for this task is:

<div class="formula formula-top formula-bottom">
DC = <span data-bracket-top="HP below zero">hp</span>
</div>

against:

<div class="formula formula-top formula-bottom">
1d10 = <span data-bracket-bottom="modifier">CON</span>
<span data-bracket-top="modifier">+ STR</span>
</div>

You may add effort to this roll to stay awake.

For example, Jack got hit with a baseball bat over his head, and was dealt six
points of damage. He currently has two hit points remaining and would drop
below zero, specifically to -4. His DC is thus 4.

Another example, John was stabbed with a knife and took 8 points of damage,
he was already barely standing at -1 HP. The DC to remain conscious is now 9
(-1 -8 = -9).

### Recovering Hit Points

If all wounds are cared for, and you have time to rest and heal, you roll to
see if you naturally recover one hit point per week. Any strenuous activity -
such as fighting or travelling - interferes with this natural healing ability,
and no hit point is recovered in that week. To see if you can recover one hit
point make a constitution check against a DC totalling the amount of wounds you
have (see below for wounds).

Someone who is trained in _Medicine_ can speed up this healing process.
First roll to _diagnose_ the patient and then to _treat_ the wounds.
The DC is as followed:

<div class="formula formula-top formula-bottom">
DC = <span data-bracket-top="HP lost"> <sup>hp</sup>&frasl;<sub>2</sub></span>
</div>

A character is who is trained in _first aid_ can do the same, but the DC is
is more difficult:

<div class="formula formula-top formula-bottom">
DC = <span data-bracket-top="HP lost">hp</span>
</div>

If the diagnose check is successful any difference can be added to the treatment
roll as a bonus. If the diagnose check was unsuccessful any difference is
subtracted from the treatment roll as a penalty.

Then roll for treatment, with the same DC, and add or subtract any relevant
bonus or penalty from the diagnose check. If you succeed you can heal one hit
point per day for one week. If you fail however, you do not cure any additional
hit points. Diagnosis and treatment requires some sort medic laboratory,
hospital, or at least a doctor's bag or a first aid kit. Diagnosis and treatment
can be done multiple times a day, as degreed by the GM.

You may treat yourself, but gain a +2 penalty on all checks while doing so.


!!! note
    We are aware that this healing rule is slow, difficult and cumbersome for
    the player. Healing HP, and wounds for that matter, has been made a
    responsibility of the campaign setting. See your relevant campaign setting
    material for additional healing options, such as items or rules.
    Some settings might offer near instantaneous healing through items or
    technology, others might wish add to the survival game play experience by
    limiting healing.

## Wounds

The wounding system abstracts away injury, wounds and other impediments a
character gains through the loss of hit points. Having suffered "four wound
damage" does not mean, that the character has four minor wounds. They might as
well be one major wound that has gradually gotten worse.

Whenever a player takes damage (from any source) he has to roll to see whether
he sustains a wound. Wounds are separate from HP loss and represent negative
effects a player might sustain for losing HP.

To see if the player gains a wound from roll a constitution/strength check
against the the damage caused to the player: This is the damage after any
relevant armour is subtracted but _before any zone modifiers are applied_.
Morale does apply to this roll, as do any other relevant bonuses gained from
certain perks or items. You _may not_ add effort to this roll.

<div class="formula formula-top formula-bottom">
1d10 <span data-bracket-top="CON Modifier">+ CON</span>
<span data-bracket-bottom="STR Modifier">+ STR</span>
<span data-bracket-top="Morale">+ MOR</span>
<span data-bracket-bottom="Other Boni">+ MISC</span>
</div>


If the check fails you gain the difference between the DC and your roll as
wounds. These wounds reduces your maximum hit points by that amount until
treated. This effect stacks with all other wounds. Since your maximum hit
points are reduced, this means that your death threshold is also at your new
negative maximum hit points. If you reach zero maximum hit points because of
wounds, you die.

### Treating Wounds

Treating wounds works the same way as recovering hit points. You use _Medicine_
or _First Aid_, diagnose first and add any relevant bonuses to the treatment
check. The DC is determined by the amount of wound points sustained. For
_Medicine_ the amount of wound points is halved for the DC.

So for _Medicine_ the check is:

<div class="formula formula-top formula-bottom">
DC = <span data-bracket-top="Wounds suffered">
 <sup>wounds</sup>&frasl;<sub>2</sub></span>
</div>

For _First Aid_ the check is more difficult:

<div class="formula formula-top formula-bottom">
DC = <span data-bracket-top="Wounds suffered">wounds</span>
</div>

First you diagnose the wounds. If you fail the check you must add any difference
to your next treatment roll as a penalty. If you succeed the check you can add
the difference to your treatment roll as a bonus.

If you succeed at the treatment roll, the patient recovers 1 wound. The patient
does not regain any hit points, but his maximum hit points is raised by one.
This also possibly cures wounding effects, see down below for further
information.

Wounds cannot be cured naturally over time, and either require specialised
equipment or others to diagnose and treat you. A character can try to diagnose
and treat himself, although he gains a +2 penalty to such checks. The DC is
thus:

<div class="formula formula-top formula-bottom">
DC = <span data-bracket-bottom="Wound points suffered">wounds</span>
<span data-bracket-top="penalty for self treatment">+ 2</span>
</div>

### Major Wounds

If your maximum HP is reduced below one half of your normal HP through wounds
you have suffered a _major wound_. Whenever you do any strenuous activity on a
day, you must roll a check against your half your wound total. If you fail
this check you gain another wound point.

If your maximum HP is reduced below one quarter of your normal HP through wounds
you have suffered a _fatal wound_. For every day your maximum hit points is
reduced below one quarter, you must make another check against your wound total.
If you fail you gain another wound point.

### Wounding Effects

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

!!! note
    The Wounding Effects rule adds additional hurdle and lethality to the game.
    Game Masters should carefully consider this rule, before using it.

## States

A character can be afflicted by various states that alter his performance.

### Blinded

A blinded character cannot use his perception in related skill checks, unless
the character has another sense to orient himself, such as scent. A blinded
character also takes another speed on all movements.

### Deafened

A defeaned character also loses his perception in related skill checks. If
a character is blinded and defeaned, the character is treated as having
-4 in perception.

### Stunned

A stunned character is unable to move for a given amount of rounds, and cannot
do actions such as dodging, moving, jumping or running.

### Nauseated

A nauseated character takes -1 on all related skill checks.

### Sickened

Depending on the sickness, the character gains a minus on all related skill
checks, and incurs a wound that lowers his maximum hit points until the sickness
is treated.

Sicknesses can get worse, in which case the penalty and maximum hit point loss
increase. See the details of the specific sickness for these values.

### Unconscious

An unconscious character is considered _still_ and cannot take any actions. The
character may fall to the ground _prone_. After he regains positive hit points,
he awakens after a few minutes.
