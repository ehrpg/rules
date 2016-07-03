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
of a weapon can't be hit with this specific weapon, as the travel time of the projectile would require to much 
time, making it very easy for the other vessel to dodge the oncoming threat. The attacker uses his heavy weapons
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

# Point Defence

The point defence of a ship can be used to destroy small vessels or missiles that are to close. At these distances,
range has no impact on the hit difficulty anymore. A fighter pilot may use his piloting skill to dodge the point defence,
while smart missiles can use their attack modifier in place of a piloting skill.

# Dealing Damage

After determining if you hit your target, you can deal damage to the enemy. 
If the enemy has shields, the shield value is lowered by the damage dealt. If the damage
does not exceed the shields value, you do not have to roll which module is hit. Also, if 
the enemies armour value is greater than the damage you would deal, no damage is dealt 
instead. Additionally, weapons that can't penetrate a certain armour type won't deal
any damage either.
If the enemy has no shields, or the shields get depleted by a single attack, roll 2d6,
to determine the location hit on the enemies vessel.

Damage for modules is tracked separately from the vessel. While lowering a vessel to 0 HP
disables it or destroys it at -HP, the same applies to modules, although destroying a module
usually creates some secondary effect, for example explosions that damage the crew and the ship.

You can also try to attack a specific sub module of a ship, instead of rolling for the location
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

## Dealing damage to modules

### Sublight Engines

If the sublight engines are below half of their hit points, their speed output
is halved. This is their base speed output that is halved, before any other
bonuses or penalties from submodules are added.

Once the sublight engines reach zero hit points, their effective speed output
is zero. This also happens if the sublight engines do not receive power from
the core.

If the sublight engines reach minus their maximum hit points, they explode and
can no longer be repaired. The explosion deals additional damage to the hull of
the ship, depending on the vessels size:

| Size     | Damage
|----------|----------
| Small    | 5
| Medium   | 20
| Large    | 50
| Capital  | 100

### Life Support Systems

If the life support systems reach zero hit points, they no longer produce fresh
air. The ship's remaining air supply will roughly last for a few more hours (up
to the game master's discretion). This also happens if the life support systems
are completely destroyed, or are out of power.

## Power Core

Should the power core reach zero hit points it is disabled and no longer
produces any power. All other modules are effectively disabled.

If the power core is destroyed a massive explosion shakes the vessel. The
vessel's hull takes the following damage, depending on its size:

| Size     | Damage
|----------|----------
| Small    | 10
| Medium   | 50
| Large    | 100
| Capital  | 250

## Shield Generators

If the shield generator gets below half its hit points, the maximum shield
output is also halved. Should the shield generator reach zero hit points, it is
considered disabled. A disabled shield generator no longer produces a shield,
and will not recharge until it is repaired.

If the shield generator is destroyed (it drops below its negative maximum hit
points) the hull takes the following damage:

| Size     | Damage
|----------|----------
| Small    | 5
| Medium   | 20
| Large    | 50
| Capital  | 100

## Sensor array

If the sensor array drops below zero hit points all communications are lost,
except for emergency broadcasting. The sensor array will only stop working
completely if it reaches its negative maximum hit points.

## Cockpit or Bridge

Once the cockpit reaches zero hit points its protection for the crew is lost.
Any additional damage that then is caused to the cockpit is directly transfered
to all the crew within the cockpit or bridge.

If the cockpit or bridge is destroyed, the vessel can no longer be operated.

## Weapons

If weapons drop to or below zero hit points they can no longer be operated or
fired. If they drop below their negative maximum hit points, they are completely
destroyed.

## FTL

If the FTL drops to or below zero hit points it can no longer be operated. If it
reaches negative maximum hit points they are two outcomes: If the FTL is
currently charging the hull takes damage as noted below; if the FTL is idle,
nothing happens.

| Size     | Damage
|----------|----------
| Small    | 5
| Medium   | 20
| Large    | 50
| Capital  | 100

## Cargo Bay & Docking Bay

The hull is damaged instead, but the game master can decide what cargo is
jetisoned from the cargo bay. The amount of cargo should be proportional to
the damage dealt to the cargo bay.
