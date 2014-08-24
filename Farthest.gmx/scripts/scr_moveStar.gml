var accelerationRate = .06
var maximumSpeed = 10;

var shipsRealAngle = obj_playerShip.image_angle - 90;
var angleToMoveTo = shipsRealAngle * pi / 180;

var xForce = cos(angleToMoveTo);
var yForce = sin(angleToMoveTo);

hspeed += xForce * accelerationRate;
if (hspeed < -maximumSpeed)
    hspeed = -maximumSpeed;
if (hspeed > maximumSpeed)
    hspeed = maximumSpeed;    
    
vspeed -= yForce * accelerationRate;
if (vspeed < -maximumSpeed)
    vspeed = -maximumSpeed;
if (vspeed > maximumSpeed)
    vspeed = maximumSpeed;    