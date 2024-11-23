-- Name: Screenshot Playground
-- Description: A scenario for taking screenshots of the ship consoles.
-- Type: Development


function ForHelm()
    PlayerSpaceship():setTemplate("Phobos M3P"):setPosition(-18207, 6776):setWarpDrive(true):setWarpSpeed(1000.00)
        :setCallSign("For Helm"):setRotation(195):commandTargetRotation(195)

    CpuShip():setFaction("Kraylor"):setTemplate("Adv. Striker"):setCallSign("NC10"):setPosition(-18133, 8536)
        :orderIdle():setScanned(true)

    CpuShip():setFaction("Exuari"):setTemplate("Adder MK3"):setCallSign("CSS9"):setPosition(-21612, 8714):setTypeName(
        "NC7"):setHeading(60)

    SpaceStation():setTemplate("Small Station"):setFaction("Human Navy"):setCallSign("DS3"):setPosition(-19765, 7452)

    WormHole():setPosition(-24119, 5891):setTargetPosition(0, 0)

    Nebula():setPosition(-18946, 454)
    Nebula():setPosition(-12185, 2585)
end

function ForWeapons()
    PlayerSpaceship():setTemplate("Crucible"):setPosition(14396, 17867):setHull(3):setShieldsMax(422.00, 394.00)
        :setCallSign("For Weapons")
        :setShields(422.00, 394.00):setWeaponStorage("Homing", 5):setWeaponStorage("Nuke", 1):setWeaponStorage("Mine", 5)
        :setWeaponStorage("EMP", 5):setWeaponStorage("HVLI", 18)


    CpuShip():setFaction("Kraylor"):setTemplate("Adv. Gunship"):setCallSign("CSS18"):setPosition(17355, 17696)
        :setWeaponStorage("Homing", 2)
        :setHeading(180):setScanned(true)


    Planet():setPosition(6284, 14913):setPlanetRadius(5000):setPlanetAtmosphereColor(0.40, 0.40, 1.00)
        :setPlanetSurfaceTexture("planets/planet-5.png"):setPlanetCloudRadius(5200.00)
    Asteroid():setPosition(14397, 13250):setSize(122)
    SpaceStation():setTemplate("Medium Station"):setFaction("Human Navy"):setCallSign("DS835"):setPosition(12286, 14709)
    Asteroid():setPosition(14867, 12701):setSize(110)
    WarpJammer():setFaction("Kraylor"):setPosition(17025, 16007):setHull(15.00)


    Asteroid():setPosition(20115, 19280):setSize(126)
    Asteroid():setPosition(20645, 19092):setSize(112)
    Asteroid():setPosition(19301, 21032):setSize(123)
    Asteroid():setPosition(19038, 20263):setSize(121)
    Asteroid():setPosition(19472, 18943):setSize(128)
    Asteroid():setPosition(19830, 20326):setSize(116)
    Asteroid():setPosition(18470, 21501):setSize(117)
    Asteroid():setPosition(18022, 21267):setSize(129)
    Asteroid():setPosition(17574, 21480):setSize(112)
    Asteroid():setPosition(18640, 20734):setSize(124)
    Asteroid():setPosition(17873, 19391):setSize(127)
    Asteroid():setPosition(19069, 18931):setSize(125)
    Asteroid():setPosition(20261, 19391):setSize(125)
    Asteroid():setPosition(18918, 18196):setSize(113)
    Asteroid():setPosition(19643, 14529):setSize(112)
    Asteroid():setPosition(19069, 14906):setSize(124)
    Asteroid():setPosition(19067, 14124):setSize(125)
    Asteroid():setPosition(19387, 17280):setSize(121)
    Asteroid():setPosition(20112, 17535):setSize(111)
    Asteroid():setPosition(20052, 17568):setSize(128)
    Asteroid():setPosition(18195, 14190):setSize(113)
    Asteroid():setPosition(17766, 14039):setSize(122)
    Asteroid():setPosition(20179, 16396):setSize(119)
    Asteroid():setPosition(19024, 15467):setSize(129)
    Asteroid():setPosition(19228, 16681):setSize(112)
    Asteroid():setPosition(19856, 15659):setSize(117)
    Asteroid():setPosition(20069, 15979):setSize(111)
    Asteroid():setPosition(17532, 15190):setSize(126)
    Asteroid():setPosition(15624, 14953):setSize(127)
    Asteroid():setPosition(15805, 12759):setSize(120)
    Asteroid():setPosition(15627, 13239):setSize(122)
    Asteroid():setPosition(17532, 13207):setSize(129)
    Asteroid():setPosition(17022, 14127):setSize(129)
    Asteroid():setPosition(17318, 12887):setSize(112)
end

function ForScience()
    PlayerSpaceship():setTemplate("Atlantis"):setPosition(-54297, 41406):setCallSign("For Science")

    ScanProbe():setSpeed(0):setLifetime(60 * 300):setPosition(-60813, 46795):setTarget(-60813, 46795)


    CpuShip():setFaction("Human Navy"):setTemplate("Blockade Runner"):setCallSign("SS19"):setPosition(-67768, 20845)
        :setScanned(true)
    CpuShip():setFaction("Human Navy"):setTemplate("Blade"):setCallSign("BR18"):setPosition(-58078, 26754):setScanned(true)
    CpuShip():setFaction("Kraylor"):setTemplate("Adder MK4"):setCallSign("NC22"):setPosition(-63402, 61531)
        :setWeaponStorage("HVLI", 0):setHeading(322)
    CpuShip():setFaction("Kraylor"):setTemplate("Adder MK4"):setCallSign("VK23"):setPosition(-64984, 62183)
        :setWeaponStorage("HVLI", 0):setScanned(true):setHeading(322)
    CpuShip():setFaction("Kraylor"):setTemplate("Adder MK4"):setCallSign("CCN21"):setPosition(-65285, 59951)
        :setWeaponStorage("HVLI", 0):setHeading(322)
    CpuShip():setFaction("Kraylor"):setTemplate("Adder MK4"):setCallSign("CV18"):setPosition(-79005, 48716):orderRoaming()
        :setImpulseMaxSpeed(0.1):setWeaponStorage("HVLI", 0):setScanned(true):setHeading(71)



    CpuShip():setFaction("Arlenians"):setTemplate("Fuel Jump Freighter 5"):setCallSign("VK10"):setPosition(-70106, 38068)
        :setScanned(true)
    WormHole():setPosition(-74662, 34975):setTargetPosition(0, 0)



    -- kraylor area
    Asteroid():setSize(irandom(10, 500)):setPosition(-55422, 51100)
    SpaceStation():setTemplate("Huge Station"):setFaction("Kraylor"):setCallSign("DS290"):setPosition(-57422, 53622)
    Asteroid():setSize(irandom(10, 500)):setPosition(-59496, 55129)
    Asteroid():setSize(irandom(10, 500)):setPosition(-55422, 58000)
    Asteroid():setSize(irandom(10, 500)):setPosition(-58222, 58200)
    Asteroid():setSize(irandom(10, 500)):setPosition(-57722, 56400)
    Mine():setPosition(-55322, 60400)
    Mine():setPosition(-52522, 58100)
    Mine():setPosition(-53922, 59200)
    Asteroid():setSize(irandom(10, 500)):setPosition(-60222, 53000)
    Asteroid():setSize(irandom(10, 500)):setPosition(-59164, 51682)
    Asteroid():setSize(irandom(10, 500)):setPosition(-53022, 54600)
    Asteroid():setSize(irandom(10, 500)):setPosition(-54326, 55593)
    Asteroid():setSize(irandom(10, 500)):setPosition(-55453, 54466)
    Asteroid():setSize(irandom(10, 500)):setPosition(-61122, 54700)
    Asteroid():setSize(irandom(10, 500)):setPosition(-62412, 51815)
    Asteroid():setSize(irandom(10, 500)):setPosition(-65555, 61168)
    Asteroid():setSize(irandom(10, 500)):setPosition(-65223, 51094)
    Asteroid():setSize(irandom(10, 500)):setPosition(-65555, 58914)
    Asteroid():setSize(irandom(10, 500)):setPosition(-65488, 58649)
    BlackHole():setPosition(-73104, 57904)
    Asteroid():setSize(irandom(10, 500)):setPosition(-82653, 58517)
    Asteroid():setSize(irandom(10, 500)):setPosition(-80135, 50630)

    Asteroid():setSize(irandom(10, 500)):setPosition(-78345, 47515)
    Asteroid():setSize(irandom(10, 500)):setPosition(-81659, 51956)
    Asteroid():setSize(irandom(10, 500)):setPosition(-83979, 49371)
    Asteroid():setSize(irandom(10, 500)):setPosition(-65422, 55667)
    Asteroid():setSize(irandom(10, 500)):setPosition(-64097, 53414)

    Asteroid():setSize(irandom(10, 500)):setPosition(-63633, 59710)

    Asteroid():setSize(irandom(10, 500)):setPosition(-61844, 58119)
    Asteroid():setSize(irandom(10, 500)):setPosition(-61181, 61499)
    Nebula():setPosition(-45869, 42055)
    Mine():setPosition(-45622, 50300)
    Mine():setPosition(-47322, 52500)
    Mine():setPosition(-48722, 53800)
    Mine():setPosition(-50022, 55100)
    Mine():setPosition(-51222, 56500)
    Asteroid():setSize(irandom(10, 500)):setPosition(-70194, 48443)
    Asteroid():setSize(irandom(10, 500)):setPosition(-69067, 52088)
    SpaceStation():setTemplate("Medium Station"):setFaction("Human Navy"):setCallSign("DS459"):setPosition(-73856, 46947)
    Asteroid():setSize(irandom(10, 500)):setPosition(-66416, 51227)
    Asteroid():setSize(irandom(10, 500)):setPosition(-67543, 49106)
    Nebula():setPosition(-92708, 35446)
    Nebula():setPosition(-87239, 42794)
    Asteroid():setSize(irandom(10, 500)):setPosition(-78345, 48046)
    Asteroid():setSize(irandom(10, 500)):setPosition(-79008, 52420)
    Asteroid():setSize(irandom(10, 500)):setPosition(-75827, 49106)
    Asteroid():setSize(irandom(10, 500)):setPosition(-79605, 56330)
    Asteroid():setSize(irandom(10, 500)):setPosition(-71254, 49968)
    Asteroid():setSize(irandom(10, 500)):setPosition(-70459, 50763)
    Asteroid():setSize(irandom(10, 500)):setPosition(-75761, 49570)
    Asteroid():setSize(irandom(10, 500)):setPosition(-75164, 49305)



    -- human navy area

    Mine():setPosition(-72827, 22740)
    Nebula():setPosition(-68872, 12905)

    Mine():setPosition(-68998, 26201)
    Nebula():setPosition(-45467, 22718)
    Mine():setPosition(-54565, 18690)
    Mine():setPosition(-56038, 24212)
    Mine():setPosition(-61929, 27011)
    SpaceStation():setTemplate("Large Station"):setFaction("Independent"):setCallSign("DS808"):setPosition(-63843, 20162)
end

function ForRelay()
    PlayerSpaceship():setTemplate("Crucible"):setPosition(-73444, 4066):setCallSign("For Relay")
    Nebula():setPosition(-59572, 11105)
    SpaceStation():setTemplate("Small Station"):setFaction("Human Navy"):setCallSign("DS680"):setPosition(-52447, -10354)
    Asteroid():setPosition(-52523, -11678):setSize(113)
    VisualAsteroid():setPosition(-52636, -12039):setSize(113)
    CpuShip():setFaction("Kraylor"):setTemplate("Adder MK6"):setCallSign("UTI14"):setPosition(-48852, -12640)
        :setWeaponStorage("HVLI", 2)
    CpuShip():setFaction("Kraylor"):setTemplate("Adder MK6"):setCallSign("UTI13"):setPosition(-50078, -13119)
        :setWeaponStorage("HVLI", 2)
    Nebula():setPosition(-48282, -4516)
    Nebula():setPosition(-87862, -7488)
    Nebula():setPosition(-86105, 8191)
    CpuShip():setFaction("Kraylor"):setTemplate("Atlantis X23"):setCallSign("CV16"):setScanned(true):setPosition(-74193,
        -13):setWeaponStorage("Homing", 0):setWeaponStorage("HVLI", 4)
    SpaceStation():setTemplate("Medium Station"):setFaction("Human Navy"):setCallSign("DS710"):setPosition(-73746, 2960)
end

function ForEngineering()
    ship_engineering = PlayerSpaceship():setTemplate("Atlantis"):setPosition(-10989, 46580)
        :setCallSign("For Engineering")

        :setShields(25, 140)
        :setEnergy(568)

        :setSystemHealth("reactor", random(0.2, 1.0))
        :setSystemHealth("beamweapons", random(0.2, 1.0))
        :setSystemHealth("missilesystem", random(0.2, 1.0))
        :setSystemHealth("maneuver", random(0.2, 1.0))
        :setSystemHealth("impulse", random(0.2, 1.0))
        :setSystemHealth("warp", random(0.2, 1.0))
        :setSystemHealth("jumpdrive", random(0.2, 1.0))
        :setSystemHealth("frontshield", random(0.2, 1.0))
        :setSystemHealth("rearshield", random(0.2, 1.0))


        :setSystemHeat("reactor", random(0.2, 1.0))
        :setSystemHeat("beamweapons", random(0.2, 1.0))
        :setSystemHeat("missilesystem", random(0.2, 1.0))
        :setSystemHeat("maneuver", random(0.2, 1.0))
        :setSystemHeat("impulse", random(0.2, 1.0))
        :setSystemHeat("warp", random(0.2, 1.0))
        :setSystemHeat("jumpdrive", random(0.2, 1.0))
        :setSystemHeat("frontshield", random(0.2, 1.0))
        :setSystemHeat("rearshield", random(0.2, 1.0))
end

function ForGamemaster()
    PlayerSpaceship():setTemplate("Atlantis"):setPosition(-30867, 29455):setCallSign("Epsilon"):setFaction("USN")
end

-- Init is run when the scenario is started. Create your initial world
function init()
    ForHelm()
    ForWeapons()
    ForRelay()
    ForScience()
    ForEngineering()
    ForGamemaster()
end

function update(delta)
end
