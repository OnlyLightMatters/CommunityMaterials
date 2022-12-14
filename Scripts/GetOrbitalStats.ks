LIST BODIES in bodylist.

FOR b in bodylist {
	IF b:NAME = "Sun"
	{
		LOG b:NAME + "," + b:RADIUS + "," + b:MU + "," + b:ATM:HEIGHT to "0:/kssrsstockbodies.csv".
	}
	ELSE
	{
		LOG b:NAME + "," + b:RADIUS + "," + b:MU + "," + b:ATM:HEIGHT + "," + b:BODY:NAME + "," + b:OBT:SEMIMAJORAXIS + "," + b:SOIRADIUS to "0:/kssrsstockbodies.csv".
	}
}
