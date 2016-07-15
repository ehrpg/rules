# Armour

This chapter lists all available armour for vessels. The armour rating describes
how much damage is reduced by the armour. The speed column shows how much speed
the armour takes away from the vessel. Weight is irrelevant, and is represented
in the penalty to speed.

| Name                | Armour    | Requirements         |  Speed   | Cost
|---------------------|-----------|----------------------|----------|--------
| Small Armour MK I   | 4         | Small Vessel         | -1       | 5000
| Small Armour MK II  | 6         | Small Vessel         | -2       | 7000
| Small Armour MK III | 8         | Small Vessel         | -3       | 9000

| Name                 | Armour    | Requirements         |  Speed   |  Cost
|----------------------|-----------|----------------------|----------|--------
| Medium Armour MK I   | 6         | Medium Vessel        | -1       | 12000
| Medium Armour MK II  | 10        | Medium Vessel        | -2       | 18000
| Medium Armour MK III | 14        | Medium Vessel        | -3       | 24000
| Medium Armour MK IV  | 18        | Medium Vessel        | -5       | 32000

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

| Name                     | Fuel  | Cost
|--------------------------|-------|--------
| Medium Power Core MK I   | 4     | 20000
| Medium Power Core MK II  | 8     | 40000
| Medium Power Core MK III | 12    | 60000
| Medium Power Core MK IV  | 18    | 80000

# Sublight Engines

Sublight engines give the vessel thrust and speed either in space, land or air.
There is no difference between the specific types of engines, as it would only
complicate things to have different types of engines for each type of vessel.

The speed column shows how much speed is gained by installing this sublight
engine on the vehicle.

| Name                         | Speed | Requirements                       | Cost
|------------------------------|-------|------------------------------------|-----
| Small Sublight Engine MK I   | 4     | Small Vessel, Power Core MK I      | 2000
| Small Sublight Engine MK II  | 8     | Small Vessel, Power Core MK II     | 4000
| Small Sublight Engine MK III | 12    | Small Vessel, Power Core MK III    | 8000

| Name                           | Speed | Requirements                      | Cost
|--------------------------------|-------|-----------------------------------|-------
| Medium Sublight Engines MK I   | 3     | Medium Vessel, Power Core MK I    |  30000
| Medium Sublight Engines MK II  | 6     | Medium Vessel, Power Core MK II   |  60000
| Medium Sublight Engines MK III | 9     | Medium Vessel, Power Core MK III  |  90000
| Medium Sublight Engines MK IV  | 12    | Medium Vessel, Power Core MK IV   | 120000

# Sensor Arrays

Sensor arrays provide communications, sensors, emergency beacons and other means
of detecting other people, vessels and stations. They provide a bonus to the
skill _Radio Operations_.

| Name                      | Radio Op. | Requirements                          | Cost
|---------------------------|-----------|---------------------------------------|-----
| Small Sensor Array MK I   | +1        | Small Vessel, Small Power Core MK I   | 1000
| Small Sensor Array MK II  | +2        | Small Vessel, Small Power Core MK II  | 2000
| Small Sensor Array MK III | +4        | Small Vessel, Small Power Core MK II  | 4000

| Name                       | Radio Op. | Requirements                          | Cost
|----------------------------|-----------|---------------------------------------|------
| Medium Sensor Array MK I   | +1        | Medium Vessel, Small Power Core MK I  | 10000
| Medium Sensor Array MK II  | +2        | Medium Vessel, Small Power Core MK II | 20000
| Medium Sensor Array MK III | +4        | Medium Vessel, Small Power Core MK II | 40000

# Security Systems

Security systems include everything from encryption of the data transfer of the
computers, to the security protocols of the terminals and of the locks of the
ships doors, hatches and airlocks. All of these are simplified into one security
module which can be installed and upgraded on ships. Security systems usually
cannot be hacked or attacked from afar, but prevent the vessel from theft and
other illegal access while docked or parked.

All security systems provide a DC against which _Hacking_ and _Intrusion_ skill
checks must be made against. If a crew member wishes to detect or even reverse a
hack or intrusion attempt he must pitch his _Hacking_ or _Intrusion_ against
that of the intruder. The person on the defending side may gains a bonus from
the security module, as listed below.

Security Systems do not come with in sizes, but are the same for all vessel
sizes, except for the price. The table below lists the prices for each vessel
size (small, medium, large and capital) and the DC for intrusion and hacking
attempts, as the system provides him with tools and countermeasures against
intruders.

Having no security system does not automatically mean that the vehicle can be
operated without any sort of clearance. Normal land vehicles (such as cars)
can be considered having no special security system, and may still be short
circuited.

| Name                         | DC | Bonus | Cost (S) | Cost (M) | Cost (L/C)
|------------------------------|----|-------|----------|----------|-----------
| No security system           |  8 |  -    |    -     |      -   |       -
| Security System MK I         | 10 | +0    |  1000    |  10000   |  100000
| Security System MK II        | 12 | +1    |  3000    |  30000   |  300000
| Security System MK III       | 15 | +1    |  5000    |  50000   |  500000
| Military Grade System MK I   | 18 | +2    |  8000    |  80000   |  800000
| Military Grade System MK II  | 20 | +3    | 12000    | 120000   | 1200000

# Shield Generators

Shield generates produce a shield that soaks up to their shield value of damage.
The recharge column specifies how many shield points they recharge per round.

| Name                          | Shield | Recharge | Requirements                          | Cost
|-------------------------------|--------|----------|---------------------------------------|-----
| Small Shield Generator MK I   | 10     | 2        | Small Vessel, Small Power Core MK II  | 10000
| Small Shield Generator MK II  | 20     | 2        | Small Vessel, Small Power Core MK III | 20000
| Small Shield Generator MK III | 30     | 3        | Small Vessel, Small Power Core MK IV  | 30000

| Name                          | Shield | Recharge | Requirements                            | Cost
|-------------------------------|--------|----------|-----------------------------------------|-------
| Medium Shield Generator MK I  |  50    | 3        | Medium Vessel, Medium Power Core MK II  |  50000
| Medium Shield Generator MK II | 100    | 4        | Medium Vessel, Medium Power Core MK III | 100000
| Medium Shield Generator MK III| 150    | 5        | Medium Vessel, Medium Power Core MK IV  | 150000

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

| Name                   | Dmg | Type      | Ammo    | Range  | Reload | Requirements                          | Special  | Cost
|------------------------|---- |-----------|---------|--------|--------|---------------------------------------|----------|------
| Railgun MK I           | 8   | Piercing  | 30mm    | 100km  | 1 rnd. | Small Vessel, Small Power Core MK I   |          |  4000
| Railgun MK II          | 12  | Piercing  | 30mm    | 150km  | 2 rnds.| Small Vessel, Small Power Core MK II  |          |  8000
| Railgun MK III         | 16  | Piercing  | 30mm    | 200km  | 4 rnds.| Small Vessel, Small Power Core MK III | -1 Speed | 12000
| PD MK I                | 3   | Piercing  | 10mm    | 400m   | 1 act. | Small Vessel, Small Power Core MK I   | 10 Burst |  3000
| PD MK II               | 6   | Piercing  | 10mm    | 500m   | 1 act. | Small Vessel, Small Power Core MK II  | 10 Burst |  6000
| PD MK III              | 8   | Piercing  | 10mm    | 600m   | 1 act. | Small Vessel, Small Power Core MK III | 15 Burst            |  8000
| Battery MK I           | -   | Explosion |  4 x Missile | - | -      | Small Vessel, Small Power Core MK I   | No reload, -1 Speed |  3000
| Battery MK II          | -   | Explosion | 10 x Missile | - | -      | Small Vessel, Small Power Core MK II  | No reload, -2 Speed |  6000
| Revolver cannon MK I   | 4   | Explosion | 25mm    |   2km  | 1 act. | Small Vessel, Small Power Core MK I   | 3 Burst  | 2000
| Revolver cannon MK II  | 8   | Explosion | 25mm    |   2km  | 1 act. | Small Vessel, Small Power Core MK II  | 3 Burst  | 4000
| Revolver cannon MK III | 12  | Explosion | 25mm    |   3km  | 1 act. | Small Vessel, Small Power Core MK III | 5 Burst  | 8000

## Medium Weapons

| Name            | Dmg | Type      | Ammo    | Range  | Reload | Requirements                            | Special  | Cost
|-----------------|---- |-----------|---------|--------|--------|-----------------------------------------|----------|--------
| Railgun MK I    | 12  | Piercing  | 30mm    | 100km  | 1 rnd. | Medium Vessel, Medium Power Core MK I   |          |  20000
| Railgun MK II   | 16  | Piercing  | 30mm    | 150km  | 2 rnds.| Medium Vessel, Medium Power Core MK II  |          |  40000
| Railgun MK III  | 20  | Piercing  | 30mm    | 200km  | 4 rnds.| Medium Vessel, Medium Power Core MK III | -1 Speed | 100000
| PD MK I         | 6   | Piercing  | 10mm    | 400m   | 1 act. | Medium Vessel, Medium Power Core MK I   | 10 Burst |  60000
| PD MK II        | 9   | Piercing  | 10mm    | 500m   | 1 act. | Medium Vessel, Medium Power Core MK II  | 10 Burst |  90000
| PD MK III       | 12  | Piercing  | 10mm    | 600m   | 1 act. | Medium Vessel, Medium Power Core MK III | 15 Burst | 120000
| Launcher MK I   | -   | Explosion | Missile | -      | 2 act. | Medium Vessel, Medium Power Core MK I   |          |  50000
| Launcher MK II  | -   | Explosion | Missile | -      | 1 act. | Medium Vessel, Medium Power Core MK II  |          | 100000


# Ammunition

## Rail gun and PD

Standard 30mm rail gun ammunition costs 300 credits for a crate of 100
projectiles.

The 10mm projectiles for standard point defence and Gatling guns costs
200 credits for a box 1000 rounds of ammunition. Generally the ammunition
for point defence comes in such huge boxes, that the players usually do
not have to worry about running out of ammo.

## Missiles

Missiles have to be bought separately and have to be stored in cargo.
Launchers automatically reload from cargo space, and batteries have to
be loaded prior to flight.

Dumb fire rockets cannot manoeuvre, and the pilot has to make one attack
role to see if his dumb fire rockets hit. Tracking missiles can reengage
their targets, tracking them across long distances. Tracking missiles have
an additional pilot score, that is added (alongside their speed) to their
attack roll.

Missiles attack twice, once during the additional attack, and they can turn
around and attack again.

If a point defence is able to hit the missile they are considered destroyed,
and will no longer track the target.

| Name        | Dmg  | Speed | Pilot | Range   | Special    | Cost   | Weight
|-------------|------|-------|-------|---------|------------|--------|----------
| Burya MK I  | 10   | 9     | 0     | 60km    | Dumb fire  |  500   | 100 kg
| Burya MK II | 20   | 10    | 0     | 80km    | Dumb fire  |  800   | 120 kg
| Vikr MK I   | 20   | 9     | 1     | 120km   | Tracking   | 4000   | 150 kg
| Vikr MK II  | 30   | 10    | 2     | 200km   | Tracking   | 6000   | 210 kg

# Fuel

Fuel comes in kilograms and is usually stored in cargo of the vessel
and is directly taken from there to fuel the power core. One kilogram
of fuel costs 2 credits and can be bought at most stations.
