/// @description 
if(currSpeed < minFallSpeed) {
	currSpeed = minFallSpeed;
}
else if(currSpeed < maxFallSpeed) {
	currSpeed += (global.speedModifier / minFallSpeed);
} 

y += currSpeed;




