# Armour

This chapter lists all available armour for vessels. The armour rating describes
how much damage is reduced by the armour. The speed column shows how much speed
the armour takes away from the vessel. Weight is irrelevant, and is represented
in the penalty to speed.

| Name                | Armour    | Requirements         |  Speed   |  Cost
|---------------------|-----------|----------------------|----------|---------
| Small Armour MK I   | 6         | Small Vessel         | -1       | 5000
| Small Armour MK II  | 12        | Small Vessel         | -2       | 7000
| Small Armour MK III | 18        | Small Vessel         | -3       | 9000

# Power Cores

Power cores provide the ship with power, necessary to operate engines, modules
and to keep the lights on. They are the most vital part of the ship and require
fuel to operate.

The fuel value shows how much fuel the power core requires per day, regardless
of its load. If the power core is out of fuel it no longer produces any power.

| Name                    | Fuel  | Cost
|-------------------------|-------|--------
| Small Power Core MK I   | 2     |  5000
| Small Power Core MK II  | 4     | 10000
| Small Power Core MK III | 8     | 20000
| Small Power Core MK IV  | 12    | 50000

# Sublight Engines

Sublight engines give the vessel thrust and speed either in space, land or air.
There is no difference between the specific types of engines, as it would only
complicate things to have different types of engines for each type of vessel.

The speed column shows how much speed is gained by installing this sublight
engine on the vehicle.

| Name                         | Speed | Requirements                       | Cost
|------------------------------|-------|----------------------------------- |-----
| Small Sublight Engine MK I   | 4     | Small Vessel, Power Core MK I      | 2000
| Small Sublight Engine MK II  | 8     | Small Vessel, Power Core MK II     | 4000
| Small Sublight Engine MK III | 12    | Small Vessel, Power Core MK III    | 8000

# Sensor Arrays

Sensor arrays provide communications, sensors, emergency beacons and other means
of detecting other people, vessels and stations. They provide a bonus to the
skill _Radio Operations_.

| Name                      | Radio Op. | Requirements                          | Cost
|---------------------------|-----------|-------------------------------------- |-----
| Small Sensor Array MK I   | +1        | Small Vessel, Small Power Core MK I   | 1000
| Small Sensor Array MK II  | +2        | Small Vessel, Small Power Core MK II  | 2000
| Small Sensor Array MK III | +4        | Small Vessel, Small Power Core MK II  | 4000

# Shield Generators

Shield generates produce a shield that soaks up to their shield value of damage.
The recharge column specifies how many shield points they recharge per round.

| Name                          | Shield | Recharge | Requirements                          | Cost
|-------------------------------|--------|----------|---------------------------------------|-----
| Small Shield Generator MK I   | 10     | 2        | Small Vessel, Small Power Core MK II  |  5000
| Small Shield Generator MK II  | 20     | 2        | Small Vessel, Small Power Core MK III | 10000
| Small Shield Generator MK III | 30     | 3        | Small Vessel, Small Power Core MK IV  | 20000

# Weapons

Weapons come in all shapes and sizes and often require ammunition to operate
properly. They have a flat damage they deal, and often a damage type. The reload
column defines how many actions it takes to reload the gun before it can fire
again. If it is capable of burst firing it is noted in the special column.

_Railguns_ are used for long range sniping, and are the main weapons most ships
use for ship to ship combat. _Point defence_ or PD are used in close quarters,
and represent machine guns, Gatling guns and other weapons with a high rate of
fire. They are mainly effective at closer rangers, against soft targets and
for destroying missiles. _Missile launchers_ are used destroy armoured targets
and are highly effective against vehicles, but their ammunition is expensive
and limited. The stats for range, damage and speed for the missiles are listed
in the rockets and missiles section. Launcher's fire one rocket and then reload,
while missile batteries are preloaded with a fixed amount of rockets. Once they
are empty, they have to be manually reloaded.

## Small Weapons

| Name            | Dmg | Type      | Ammo    | Range  | Reload | Requirements                          | Special  | Cost
|-----------------|---- |-----------|---------|--------|--------|---------------------------------------|----------|------
| Railgun MK I    | 5   | Piercing  | 30mm    | 100km  | 1 rnd. | Small Vessel, Small Power Core MK I   |          |  2000
| Railgun MK II   | 10  | Piercing  | 30mm    | 150km  | 2 rnds.| Small Vessel, Small Power Core MK II  |          |  4000
| Railgun MK III  | 15  | Piercing  | 30mm    | 200km  | 4 rnds.| Small Vessel, Small Power Core MK III |          | 10000
| PD MK I         | 3   | Piercing  | 10mm    | 400m   | 1 act. | Small Vessel, Small Power Core MK I   | 10 Burst |  1000
| PD MK II        | 6   | Piercing  | 10mm    | 500m   | 1 act. | Small Vessel, Small Power Core MK II  | 10 Burst |  4000
| PD MK III       | 8   | Piercing  | 10mm    | 600m   | 1 act. | Small Vessel, Small Power Core MK III | 15 Burst |  6000
| Launcher MK I   | -   | Explosion | Missile | -      | 1 rnd. | Small Vessel, Small Power Core MK I   |          |  5000
| Launcher MK II  | -   | Explosion | Missile | -      | 2 act. | Small Vessel, Small Power Core MK II  |          | 10000
| Battery MK I    | -   | Explosion | 10 x Missile | - | -      | Small Vessel, Small Power Core MK I   | No reload|  6000
| Battery MK II   | -   | Explosion | 20 x Missile | - | -      | Small Vessel, Small Power Core MK II  | No reload| 12000
