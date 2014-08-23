var accelerationRate = .1
// var angleToMoveTo = obj_playerShip.image_angle - 90;
var shipsRealAngle = obj_playerShip.image_angle - 90;
var angleToMoveTo = shipsRealAngle * pi / 180;
// var angleToMoveTo = obj_playerShip.image_angle * pi;
var xForce = cos(angleToMoveTo);
var yForce = sin(angleToMoveTo);

hspeed += xForce * accelerationRate;
vspeed -= yForce * accelerationRate;

// direction = obj_playerShip.image_angle - 90;
// speed += force;

