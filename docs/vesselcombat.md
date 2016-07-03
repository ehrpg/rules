# Dogfights

Dogfights make up most of the space and air combat. In this scenario, a pilot is up against one more other pilots. 
Range has no impact on the difficulty of the checks involved.

## Targeting

A pilot has to compete with another pilot using the respective piloting skill of the craft they are using.
The enemy rolls a piloting check to determine the DC.

<div class="formula formula-top formula-bottom">
DC = 1d10 = 
<span data-bracket-bottom="roll">6</span>
<span data-bracket-top="enemy piloting skill">+ 2</span>
<span data-bracket-bottom="speed">+ 4</span>
= 12
</div>

This is the DC the attacker has to beat with his piloting check.

<div class="formula formula-top formula-bottom">
1d10 = 
<span data-bracket-bottom="roll">4</span>
<span data-bracket-top="piloting skill">+ 1</span>
<span data-bracket-bottom="speed">+ 4</span>
<span data-bracket-top="effort">+ 5</span>
= 14
</div>

The attacker would normally not be able to hit his target, but the player used effort to make the shot happen.
At this point, the attacker can either fire one of his weapons and hit the enemy, or lock on the target for 
his guided missile system, if any.

For turrets on larger ships, or weapon batteries, instead of using the piloting skill you use the according
weapon skill instead, namely heavy weapons.

# Long Distance Fights

In space distances can be very vast between vessel. The difficulty to hit another vessel over longer distances
is defined by the overall distance and the speed of the vessel. Vessels that are outside of the effective range
of a weapon can't be hit with this specific weapon, as the traveltime of the projectile would require to much 
time, making it very easy for the other vessel to dodge the onconming threat. The attacker uses his heavy weapons
skill for attacking an enemy. If the attacker is the pilot (for example of a one-man fighter craft), he can use
either the heavy weapons skill or the piloting skill, which ever is higher.

<div class="formula formula-top formula-bottom">
DC = 
<span data-bracket-bottom="base">5</span>
<span data-bracket-top="range">+ 6</span>
<span data-bracket-bottom="speed">- 2</span>
<span data-bracket-top="piloting skill">+ 3</span>
= 12
</div>

The attacker rolls:

<div class="formula formula-top formula-bottom">
1d10 = 
<span data-bracket-bottom="roll">7</span>
<span data-bracket-top="piloting skill">+ 3</span>
= 10
</div>

The attacker would miss his target, because of the high distance involved.

# Point Defense

The point defense of a ship can be used to destroy small vessels or missiles that are to close. At these distances,
range has no impact on the hit difficulty anymore. A fighter pilot may use his piloting skill to dodge the point defense,
while smart missiles can use their attack modifier in place of a piloting skill.

# Dealing Damage

After determining if you hit your target, you can deal damage to the enemy. 
If the enemy has shields, the shield value is lowered by the damage dealt. If the damage
does not exist the shields value, you do not have to roll which module is hit. Also, if 
the enemies armour value is greater than the damage you would deal, no damage is dealt 
instead. Additionally, weapons that can't penetrate a certain armour type won't deal
any damage too.
If the enemy has no shields, or the shields get depleted by a single attack, roll 2d6,
to determine the location hit on the enemys vessel.

Damage for modules is tracked seperately from the vessel. While lowering a vessel to 0 HP
disables it or destroys it at -HP, the same applies to modules, although destroying a module
usually creates some secondary effect, for example explosions that damage the crew and the ship.

You can also try to attack a specific submodule of a ship, instead of rolling for the location
on the vessel's table. This implies a penalty that's dependent on the modules size.
The left outer column is specifies the attack, while the top row specifies the target.
F.e., if a small vessel were to attack a capital vessel, it would impose a -4 on the DC. 
On the other hand, a large vessel attacking a small vessel would raise the DC by +6.

|         | small | medium | large | capital |
| ------- | ----- | ------ | ----- | ------- |
| small   | +2    | 0      | -2    | -4      |
| medium  | +4    | +2     | 0     | -2      |
| large   | +6    | +4     | +2    | 0       |
| capital | +8    | +6     | +4    | +2      |
