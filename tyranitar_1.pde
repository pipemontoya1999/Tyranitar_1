float scaleFactor = 0.5;
float x;// = width/2;
float y;// = height/2;

int armAngle = 0;
int angleChange = 5;
final int ANGLE_LIMIT = 135;


void setup()
{
  fullScreen();
  x = width/2;
  y = height/2;
}

void draw() {

  background(255);
  x = mouseX;
  y = mouseY;
  translate(x, y); //translate general
  scale(0.5);
  dibujarPokemon();
  armAngle += angleChange;
  if (armAngle > ANGLE_LIMIT || armAngle < 0)
  {
    angleChange = -angleChange;
    armAngle += angleChange;
  }
}

void dibujarPokemon() {
  dibujarCuernosP();
  dibujarCola();
  dibujarEstomago();
  dibujarTrasero();
  dibujarCaparazon();
  dibujarCara();
  dibujarPierna();
  dibujarBrazo();
}


void dibujarCuernosP() {
  //pushMatrix();  
  //translate(x, y);
  noStroke();
  fill(164, 202, 141);
  beginShape();
  vertex(-49.087, -260.779);
  bezierVertex(-49.087, -260.779, 70.047, -245.268, 84.241, -244.035);
  bezierVertex(98.433, -242.801, 72.005, -211.97, 57.747, -206.612);
  bezierVertex(43.489, -201.254, 17.017, -213.456, 6.244, -218.707);
  bezierVertex(-4.529, -223.958, -47.211, -251.052, -49.38, -254.34);
  bezierVertex(-51.549, -257.628, -49.087, -260.779, -49.087, -260.779);
  endShape();
  fill(149, 187, 130);
  beginShape();
  vertex(1.679, -155.725);
  bezierVertex(-0.6, -160.42, -2.895, -163.376, -4.093, -163.364);
  bezierVertex(-11.493, -163.296, -97.363, -172.336, -105.648, -173.71);
  bezierVertex(-112.395, -174.83, -121.923, -175.794, -123.387, -174.165);
  bezierVertex(-123.72, -173.794, -123.637, -173.288, -123.005, -172.619);
  bezierVertex(-115.437, -164.607, -41.244, -83.166, -35.534, -80.966);
  bezierVertex(-32.675, -79.865, -2.424, -93.595, 5.655, -114.509);
  bezierVertex(11.096, -128.596, 6.423, -145.95, 1.679, -155.725);
  endShape();
  fill(164, 202, 141);
  beginShape();
  vertex(41, -204.25);
  bezierVertex(38.74, -210.691, -85.785, -225.363, -92.167, -226.387);
  bezierVertex(-93.047, -226.528, -93.508, -226.358, -93.631, -225.942);
  bezierVertex(-94.423, -223.268, -80.754, -210.092, -68.162, -199.448);
  bezierVertex(-53.613, -187.15, -3.421, -163.402, 0.579, -162.553);
  bezierVertex(2.791, -162.084, 7.845, -157.193, 23.956, -171.323);
  bezierVertex(45.206, -189.959, 42.374, -200.332, 41, -204.25);
  endShape();

  //popMatrix();
}


void dibujarCola() {
  //pushMatrix();  
  //translate(x, y);
  fill(149, 187, 130);
  stroke(76, 109, 53);
  beginShape();
  vertex(-52.216, 112.254);
  bezierVertex(-54.692, 105.133, -57.567, 98.975, -60.625, 94.361);
  bezierVertex(-80.292, 64.695, -112.292, 70.361, -116.771, 73.215);
  bezierVertex(-121.25, 76.069, -141.625, 87.028, -167.292, 99.361);
  bezierVertex(-189.007, 109.797, -266.071, 139.316, -306.446, 153.205);
  bezierVertex(-314.467, 147.155, -327.775, 138.736, -334.292, 135.695);
  bezierVertex(-344.292, 131.028, -374.958, 115.695, -379.958, 119.361);
  bezierVertex(-382.66, 121.342, -362.292, 145.361, -357.625, 151.695);
  bezierVertex(-354.176, 156.376, -351.267, 160.325, -346.487, 163.011);
  bezierVertex(-354.107, 163.868, -362.432, 164.474, -370.788, 164.897);
  bezierVertex(-372.236, 164.971, -373.685, 165.038, -375.132, 165.101);
  bezierVertex(-379.195, 165.278, -383.238, 165.414, -387.184, 165.519);
  bezierVertex(-388.533, 165.554, -389.871, 165.585, -391.194, 165.615);
  bezierVertex(-411.27, 166.049, -428.016, 165.695, -430.625, 165.695);
  bezierVertex(-436.292, 165.695, -437.625, 167.695, -439.292, 170.695);
  bezierVertex(-439.292, 170.695, -443.958, 170.028, -426.625, 185.028);
  bezierVertex(-421.171, 189.748, -411.419, 194.83, -399.44, 199.728);
  bezierVertex(-398.368, 200.166, -397.279, 200.603, -396.173, 201.038);
  bezierVertex(-391.715, 202.791, -386.994, 204.515, -382.099, 206.182);
  bezierVertex(-380.401, 206.76, -378.681, 207.329, -376.947, 207.893);
  bezierVertex(-367.948, 210.816, -358.51, 213.531, -349.187, 215.883);
  bezierVertex(-354.693, 218.799, -361.385, 222.979, -367.958, 228.696);
  bezierVertex(-383.292, 242.029, -388.625, 245.362, -387.958, 248.696);
  bezierVertex(-387.292, 252.029, -357.625, 246.696, -349.292, 243.362);
  bezierVertex(-341.765, 240.352, -319.83, 229.185, -309.268, 223.613);
  bezierVertex(-307.676, 223.794, -305.916, 223.962, -304.031, 224.12);
  bezierVertex(-258.808, 227.915, -132.577, 225.162, -82.062, 221.44);
  bezierVertex(-37.11, 218.126, -38.768, 150.938, -52.216, 112.254);
  endShape();
  //sombra cola
  fill(137, 170, 119);
  noStroke();
  beginShape();
  vertex(-183.667, 194.029);
  bezierVertex(-244.703, 208.826, -285.271, 219.324, -304.406, 224.37);
  bezierVertex(-259.183, 228.164, -132.952, 225.411, -82.437, 221.689);
  bezierVertex(-37.485, 218.376, -39.143, 151.187, -52.591, 112.503);
  bezierVertex(-77.479, 138.334, -124.364, 179.653, -183.667, 194.029);
  endShape();
  fill(76, 109, 53);
  beginShape();
  vertex(-400.837, 165.854);
  bezierVertex(-403.837, 172.61, -408.819, 185.386, -409.083, 196.209);
  bezierVertex(-408.011, 196.599, -406.923, 196.986, -405.816, 197.374);
  bezierVertex(-405.543, 190.686, -403.84, 179.385, -396.827, 165.768);
  bezierVertex(-398.176, 165.801, -399.514, 165.83, -400.837, 165.854);
  endShape();
  beginShape();
  vertex(-372.087, 165.41);
  bezierVertex(-375.087, 174.555, -380.069, 191.849, -380.333, 206.499);
  bezierVertex(-379.261, 207.026, -378.173, 207.553, -377.066, 208.077);
  bezierVertex(-376.793, 199.024, -375.09, 183.725, -368.077, 165.294);
  bezierVertex(-369.426, 165.337, -370.764, 165.376, -372.087, 165.41);
  endShape();
  // cuerno cola :)
  fill(166, 201, 145);
  beginShape();
  vertex(-357.875, 168.625);
  bezierVertex(-367.952, 172.124, -375.854, 173.885, -381.5, 175.125);
  bezierVertex(-388.101, 176.574, -396.458, 178.123, -406.25, 179.25);
  bezierVertex(-364.6, 179.534, -343.224, 176.409, -342.125, 169.875);
  bezierVertex(-341.83, 168.121, -342.997, 166.121, -345.625, 163.875);
  bezierVertex(-348.635, 165.168, -352.811, 166.867, -357.875, 168.625);
  endShape();
  fill(124, 160, 104);
  beginShape();
  vertex(-376.25, 202);
  bezierVertex(-377.097, 201.631, -384.45, 198.396, -392.25, 193.25);
  bezierVertex(-394.002, 192.094, -398.1, 189.309, -401.25, 185.875);
  bezierVertex(-402.876, 184.102, -404.625, 181.875, -404.625, 181.875);
  bezierVertex(-405.675, 180.538, -406.516, 179.373, -407.125, 178.5);
  bezierVertex(-405.356, 184.288, -402.598, 187.882, -400.75, 189.875);
  bezierVertex(-396.727, 194.215, -391.548, 196.865, -387.375, 199);
  bezierVertex(-386.733, 199.329, -384.562, 200.422, -382.125, 201.625);
  bezierVertex(-379.64, 202.852, -377.734, 203.772, -377, 204.125);
  bezierVertex(-375.096, 205.041, -372.781, 206.142, -370.125, 207.375);
  bezierVertex(-357.084, 212.079, -347.441, 214.858, -347.125, 214.5);
  bezierVertex(-346.712, 214.032, -346.376, 213.501, -346.376, 213.501);
  bezierVertex(-346.375, 213.5, -346.375, 213.5, -346.375, 213.5);
  bezierVertex(-345.905, 212.75, -345.648, 212.038, -345.5, 211.5);
  bezierVertex(-359.46, 208.686, -369.776, 204.818, -376.25, 202);
  endShape();
  fill(149, 187, 130);
  beginShape();
  vertex(-345.625, 211.625);
  bezierVertex(-341.016, 204.091, -338.785, 197.402, -337.625, 192.875);
  bezierVertex(-336.421, 188.177, -335.551, 184.747, -336.125, 180.375);
  bezierVertex(-337.279, 171.584, -342.904, 166.029, -344.875, 164.25);
  bezierVertex(-351.178, 168.253, -361.066, 173.506, -374.125, 176.625);
  bezierVertex(-388.018, 179.943, -399.872, 179.502, -407.5, 178.625);
  bezierVertex(-406.689, 179.646, -405.815, 180.691, -404.875, 181.75);
  bezierVertex(-403.266, 183.561, -401.668, 185.181, -400.125, 186.625);
  bezierVertex(-397.775, 188.657, -395.238, 190.669, -392.5, 192.625);
  bezierVertex(-376.124, 204.323, -359.039, 209.38, -345.625, 211.625);
  endShape();

  //popMatrix();
}


void dibujarEstomago() {

  //pushMatrix();  
  //translate(x, y);
  fill(76, 87, 102);
  beginShape();
  vertex(161.431, 66.811);
  bezierVertex(164.444, 50.192, 166.235, 34.357, 166, 23.371);
  bezierVertex(165.984, 22.639, 165.969, 21.942, 165.953, 21.245);
  bezierVertex(160.869, 21.994, 154.683, 22.394, 147.786, 21.801);
  bezierVertex(133.938, 42.244, 116.855, 64.962, 116.855, 64.962);
  bezierVertex(117.187, 65.338, 117.615, 66.224, 118.117, 67.508);
  bezierVertex(136.563, 68.924, 151.746, 67.936, 161.431, 66.811);
  endShape();

  fill(76, 87, 102);
  stroke(25, 25, 25);
  beginShape();
  vertex(161.431, 66.811);
  bezierVertex(164.444, 50.192, 166.235, 34.357, 166, 23.371);
  bezierVertex(165.984, 22.639, 165.969, 21.942, 165.953, 21.245);
  bezierVertex(160.869, 21.994, 154.683, 22.394, 147.786, 21.801);
  bezierVertex(133.938, 42.244, 116.855, 64.962, 116.855, 64.962);
  bezierVertex(117.187, 65.338, 117.615, 66.224, 118.117, 67.508);
  bezierVertex(136.563, 68.924, 151.746, 67.936, 161.431, 66.811);
  endShape();
  fill(76, 87, 102);
  stroke(25, 25, 25);
  beginShape();
  vertex(165.952, 21.244);
  bezierVertex(165.286, -7.728, 164.333, -5.751, 164.333, -5.751);
  bezierVertex(162.071, -0.052, 155.419, 10.528, 147.785, 21.799);
  bezierVertex(154.684, 22.394, 160.869, 21.992, 165.952, 21.244);
  endShape();
  fill(76, 87, 102);
  stroke(25, 25, 25);
  beginShape();
  vertex(129.729, 109.523);
  bezierVertex(133.864, 126.243, 137.333, 141.249, 137.333, 141.249);
  bezierVertex(141.878, 135.816, 146.645, 124.408, 150.958, 110.455);
  bezierVertex(145.036, 110.606, 137.482, 110.434, 129.729, 109.523);
  endShape();
  fill(76, 87, 102);
  stroke(25, 25, 25);
  beginShape();
  vertex(118.116, 67.507);
  bezierVertex(120.783, 74.345, 125.59, 92.788, 129.729, 109.525);
  bezierVertex(137.482, 110.435, 145.036, 110.608, 150.958, 110.456);
  bezierVertex(155.049, 97.223, 158.73, 81.704, 161.431, 66.811);
  bezierVertex(151.746, 67.936, 136.563, 68.924, 118.116, 67.507);
  endShape();

  //popMatrix();
}


void dibujarTrasero() {
  //pushMatrix();  
  //translate(x, y);
  fill(149, 187, 130);
  stroke(76, 109, 53);
  beginShape();
  vertex(118.667, 54.819);
  bezierVertex(118.667, 54.819, 132, 73.916, 136.334, 102.249);
  bezierVertex(140.667, 130.582, 140.667, 142.916, 140.667, 142.916);
  bezierVertex(140.667, 142.916, 88.667, 214.916, 64.667, 220.582);
  bezierVertex(40.667, 226.249, -76.298, 226.916, -87.482, 222.249);
  bezierVertex(-98.666, 217.582, -118.333, 194.916, -124.666, 173.916);
  bezierVertex(-131, 152.916, -138.333, 116.582, -134.333, 98.582);
  bezierVertex(-130.333, 80.582, -105.333, 47.916, -97.333, 38.249);
  bezierVertex(-89.333, 28.582, -57.666, 11.582, -28.666, 11.582);
  bezierVertex(0.334, 11.582, 90.667, 25.057, 118.667, 54.819);
  endShape();
  //popMatrix();
}

void dibujarCaparazon() {
  //pushMatrix();  
  //translate(x, y);
  fill(164, 202, 141);
  stroke(76, 109, 53);
  beginShape();
  vertex(157.5, -97.751);
  bezierVertex(153.974, -113.777, 153.326, -124.041, 153.314, -129.351);
  bezierVertex(153.307, -132.325, 153.5, -133.751, 153.5, -133.751);
  bezierVertex(163.5, -155.251, 173.5, -194.251, 171.126, -212.751);
  bezierVertex(168.751, -231.251, 126, -253.751, 107, -253.251);
  bezierVertex(96.593, -252.977, 86.793, -250.741, 77.997, -246.814);
  bezierVertex(70.734, -243.571, 64.153, -239.178, 58.5, -233.751);
  bezierVertex(46, -221.751, 7.5, -176.751, -20, -133.751);
  bezierVertex(-47.5, -90.751, -54, -68.751, -70, -40.751);
  bezierVertex(-86, -12.751, -126.5, 60.749, -123, 60.249);
  bezierVertex(-119.5, 59.749, -40.5, 27.249, -40, 29.249);
  bezierVertex(-39.5, 31.249, -8, 82.249, -2.5, 81.749);
  bezierVertex(3, 81.249, 54, 57.749, 54, 57.749);
  bezierVertex(54, 57.749, 80.5, 111.249, 82.5, 109.249);
  bezierVertex(84.5, 107.249, 117.5, 72.249, 139, 47.749);
  bezierVertex(160.5, 23.249, 172.5, -13.751, 171, -31.751);
  bezierVertex(169.5, -49.751, 163, -72.751, 157.5, -97.751);
  endShape();
  // manchas caparazon
  fill(54, 60, 57);
  beginShape();
  vertex(96.75, -105.001);
  bezierVertex(97.353, -105.512, 113.25, -95.001, 126, -80.751);
  bezierVertex(138.75, -66.501, 151, -49.001, 149.75, -47.251);
  bezierVertex(148.5, -45.501, 145.627, -49.251, 135.687, -53.001);
  bezierVertex(125.749, -56.751, 86.249, -72.501, 84.249, -73.251);
  bezierVertex(82.249, -74.001, 88.5, -98.001, 96.75, -105.001);
  endShape();
  beginShape();
  vertex(82.75, -53.251);
  bezierVertex(82.75, -53.251, 131.127, -42.501, 135.688, -40.501);
  bezierVertex(140.251, -38.501, 140.627, -37.001, 135.688, -35.751);
  bezierVertex(130.75, -34.501, 91.5, -31.001, 89.5, -32.001);
  bezierVertex(87.5, -33.001, 82.75, -53.251, 82.75, -53.251);
  endShape();
  //cuernos caparazon
  fill(164, 202, 141);
  beginShape();
  vertex(-31.75, -51);
  bezierVertex(-27.719, -53.852, -26.562, -59.587, -26.321, -64.059);
  bezierVertex(-26.706, -65.131, -27, -65.751, -27, -65.751);
  vertex(-37, -66.418);
  bezierVertex(-47, -67.084, -122.895, -66.527, -120.667, -61.751);
  bezierVertex(-120.548, -61.496, -120.32, -61.18, -120.005, -60.815);
  bezierVertex(-111.934, -56.644, -90.509, -46.001, -78.28, -44);
  bezierVertex(-63, -41.5, -38.916, -45.93, -31.75, -51);
  endShape();
  fill(149, 187, 130);
  beginShape();
  vertex(-26.321, -64.059);
  bezierVertex(-26.562, -59.587, -27.719, -53.852, -31.75, -51);
  bezierVertex(-38.916, -45.93, -63, -41.5, -78.28, -44);
  bezierVertex(-90.51, -46.001, -111.934, -56.644, -120.005, -60.815);
  bezierVertex(-114.131, -54.026, -75.849, -29.26, -66, -25.084);
  bezierVertex(-55.622, -20.684, -38.75, -27.168, -28.75, -40.5);
  bezierVertex(-22.081, -49.392, -24.864, -60.005, -26.321, -64.059);
  endShape();
  fill(164, 202, 141);
  beginShape();
  vertex(-70.333, -2.913);
  bezierVertex(-64.154, -4.822, -60.257, -8.616, -57.881, -12.003);
  bezierVertex(-58.097, -13.79, -58.895, -14.836, -60, -14.751);
  bezierVertex(-64.333, -14.418, -122.425, -14.237, -116.757, -8.751);
  bezierVertex(-116.663, -8.661, -116.55, -8.564, -116.449, -8.471);
  bezierVertex(-102.774, -4.222, -80.984, 0.378, -70.333, -2.913);
  endShape();
  fill(149, 187, 130);
  beginShape();
  vertex(-70.333, -2.913);
  bezierVertex(-80.984, 0.378, -102.774, -4.222, -116.449, -8.471);
  bezierVertex(-108.398, -1.053, -78, 13.25, -78, 13.25);
  bezierVertex(-61.608, 4.806, -57.248, -6.78, -57.881, -12.002);
  bezierVertex(-60.257, -8.615, -64.154, -4.821, -70.333, -2.913);
  endShape();
  fill(164, 202, 141);
  beginShape();
  vertex(-11.068, -88.846);
  bezierVertex(-4.889, -90.755, -0.992, -94.549, 1.384, -97.936);
  bezierVertex(1.168, -99.723, 0.369, -100.769, -0.735, -100.684);
  bezierVertex(-5.068, -100.351, -63.16, -100.17, -57.492, -94.684);
  bezierVertex(-57.398, -94.594, -57.285, -94.497, -57.184, -94.404);
  bezierVertex(-43.509, -90.155, -21.719, -85.556, -11.068, -88.846);
  endShape();
  fill(149, 187, 130);
  beginShape();
  vertex(-11.068, -88.846);
  bezierVertex(-21.719, -85.556, -43.509, -90.155, -57.184, -94.404);
  bezierVertex(-49.133, -86.986, -18.735, -72.684, -18.735, -72.684);
  bezierVertex(-2.343, -81.128, 2.017, -92.714, 1.384, -97.936);
  bezierVertex(-0.992, -94.549, -4.89, -90.755, -11.068, -88.846);
  endShape();
  //popMatrix();
}


void dibujarCara() {
  //pushMatrix();  
  //translate(x, y);
  //sombra cara
  fill(137, 170, 119);
  noStroke();
  beginShape();
  vertex(75.25, -165);
  bezierVertex(89.5, -137.121, 106.75, -126, 119, -124.333);
  bezierVertex(136.311, -121.978, 147.232, -125.79, 153.314, -129.351);
  bezierVertex(153.307, -132.325, 153.5, -133.751, 153.5, -133.751);
  bezierVertex(163.5, -155.251, 173.5, -194.251, 171.126, -212.751);
  bezierVertex(168.751, -231.251, 126, -253.751, 107, -253.251);
  bezierVertex(96.593, -252.977, 86.793, -250.741, 77.997, -246.814);
  bezierVertex(73.983, -233.583, 62.42, -190.102, 75.25, -165);
  endShape(); 
  //cara
  fill(164, 202, 141);
  beginShape();
  vertex(59.333, -307.417);
  bezierVertex(59.333, -307.417, 81.333, -283.417, 88, -275.417);
  bezierVertex(94.666, -267.417, 92.333, -270.75, 92.333, -270.75);
  bezierVertex(92.333, -270.75, 80.395, -276.417, 76.031, -277.417);
  vertex(71.666, -278.417);
  bezierVertex(71.666, -278.417, 87.791, -263.75, 92.729, -260.417);
  bezierVertex(97.666, -257.084, 100.75, -256.469, 106, -254.75);
  bezierVertex(106, -254.75, 92.333, -254.417, 81, -249.75);
  bezierVertex(69.666, -245.084, 61.666, -215.084, 62.666, -204.084);
  bezierVertex(63.666, -193.084, 73.028, -163.991, 92.01, -149);
  bezierVertex(111.001, -134, 150.678, -140.333, 155.333, -140.334);
  bezierVertex(159.989, -140.334, 189.333, -154.418, 205, -173.085);
  bezierVertex(205, -173.085, 210.666, -170.751, 211, -173.418);
  bezierVertex(211.333, -176.085, 214.333, -188.751, 208.333, -202.418);
  bezierVertex(202.333, -216.085, 187.666, -237.751, 166, -255.418);
  bezierVertex(144.333, -273.084, 101, -300.417, 59.333, -307.417);
  endShape();
  // ojo de cara
  fill(238, 246, 235);
  beginShape();
  vertex(151.667, -223.417);
  bezierVertex(151.667, -223.417, 160.667, -217.417, 175.334, -207.75);
  bezierVertex(190, -198.084, 194.334, -195.417, 194.334, -195.417);
  vertex(164, -199.417);
  vertex(151.667, -223.417);
  endShape();
  fill(54, 60, 57);
  beginShape();
  vertex(176.955, -206.683);
  bezierVertex(176.955, -206.683, 176.16, -199.543, 176.955, -197.709);
  vertex(194.333, -195.418);
  vertex(176.955, -206.683);
  endShape();
  //fosa nasal
  beginShape();
  vertex(202.125, -187.626);
  bezierVertex(203.305, -189.26, 206.875, -185.876, 207, -184.751);
  bezierVertex(207.125, -183.626, 208, -180.751, 207, -180.251);
  bezierVertex(206, -179.751, 205.125, -183.751, 203.5, -184.626);
  bezierVertex(201.875, -185.501, 200.5, -185.376, 202.125, -187.626);
  endShape();
  //boca de la cara
  fill(116, 144, 95);
  beginShape();
  vertex(159.5, -185.751);
  bezierVertex(159.5, -185.751, 172.667, -187.751, 180, -185.751);
  bezierVertex(187.333, -183.751, 205, -173.084, 205, -173.084);
  vertex(203.487, -171.323);
  bezierVertex(203.487, -171.323, 183.667, -183.354, 179, -184.136);
  vertex(174.333, -184.918);
  vertex(159.5, -185.751);
  endShape();
  //popMatrix();
}

void dibujarPierna() {
  //pushMatrix();  
  //translate(x, y);
  fill(149, 187, 130);
  stroke(76, 109, 53);
  beginShape();
  vertex(34, 254.916);
  bezierVertex(34, 254.916, 53.093, 239.249, 66.047, 213.916);
  bezierVertex(79, 188.583, 64, 185.583, 59.333, 183.249);
  bezierVertex(54.667, 180.916, -15.333, 214.916, -27, 240.583);
  bezierVertex(-38.667, 266.249, -43.205, 275.916, -44.269, 282.249);
  bezierVertex(-45.333, 288.583, -45.125, 292.916, -41.396, 294.583);
  bezierVertex(-37.667, 296.249, -2, 301.583, 14.667, 303.916);
  bezierVertex(31.333, 306.249, 35, 304.916, 42.667, 305.249);
  bezierVertex(50.333, 305.583, 66.667, 298.583, 73.333, 295.249);
  bezierVertex(80, 291.916, 82.667, 282.916, 75, 279.916);
  bezierVertex(67.333, 276.916, 37.667, 261.583, 33.667, 259.916);
  bezierVertex(29.667, 258.249, 28, 256.583, 28, 256.583);
  bezierVertex(28, 256.583, 30, 255.916, 34, 254.916);
  endShape();
  //uñas de pierna
  fill(201, 222, 209);
  noStroke();
  beginShape();
  vertex(75, 279.916);
  bezierVertex(75, 279.916, 90.093, 283.916, 98.38, 290.583);
  bezierVertex(106.667, 297.249, 106.333, 299.583, 106.333, 299.583);
  bezierVertex(106.333, 299.583, 82.055, 300.343, 76.766, 298.247);
  bezierVertex(71.477, 296.15, 72, 283.583, 75, 279.916);
  endShape();
  fill(193, 211, 199);
  beginShape();
  vertex(66.047, 281.916);
  bezierVertex(66.047, 281.916, 61.367, 288.927, 61.667, 292.249);
  bezierVertex(61.966, 295.571, 61.652, 300.385, 61.652, 300.385);
  bezierVertex(61.652, 300.385, 72.667, 305.749, 93.667, 305.333);
  bezierVertex(93.667, 305.333, 87.094, 288.249, 66.047, 281.916);
  endShape();
  fill(207, 229, 215);
  beginShape();
  vertex(49.604, 285.916);
  bezierVertex(49.604, 285.916, 64.399, 295.916, 67.034, 301.583);
  bezierVertex(69.668, 307.249, 70.668, 310.583, 70.668, 310.583);
  bezierVertex(70.668, 310.583, 40.351, 307.878, 37.343, 305.229);
  bezierVertex(34.334, 302.583, 35.874, 285.583, 49.604, 285.916);
  endShape();
  // muslo de pierna
  fill(164, 202, 141);
  stroke(76, 109, 53);
  beginShape();
  vertex(-59.667, 91.582);
  bezierVertex(-51.584, 78.015, -27.844, 73.522, -2.667, 72.706);
  bezierVertex(22.51, 71.891, 35.666, 83.582, 51, 100.582);
  bezierVertex(66.333, 117.582, 74.532, 131.582, 76.767, 157.582);
  bezierVertex(79, 183.582, 75.066, 208.915, 67.033, 217.249);
  bezierVertex(59, 225.582, 63, 218.582, 63, 218.582);
  bezierVertex(63, 218.582, 70.434, 206.249, 68.051, 195.249);
  bezierVertex(65.666, 184.249, 58.333, 182.915, 43, 189.915);
  bezierVertex(27.666, 196.915, -13.209, 224.582, -23.104, 238.915);
  bezierVertex(-32.999, 253.249, -32.999, 254.915, -32.999, 254.915);
  bezierVertex(-32.999, 254.915, -46.999, 249.79, -59.666, 224.853);
  bezierVertex(-72.333, 199.915, -80.666, 166.582, -77.666, 147.582);
  bezierVertex(-74.666, 128.582, -69, 107.249, -59.667, 91.582);
  endShape();
  //manchas de pierna
  fill(54, 60, 57);
  noStroke();
  beginShape();
  vertex(-41.333, 123.582);
  bezierVertex(-41.25, 124.634, -3.906, 111.853, 29.667, 113.915);
  bezierVertex(29.667, 113.915, -0.333, 98.25, -15.666, 99.582);
  vertex(-31, 100.916);
  bezierVertex(-31, 100.916, -42.333, 110.915, -41.333, 123.582);
  endShape();
  beginShape();
  vertex(-50.667, 149.582);
  bezierVertex(-50.667, 149.582, -51.235, 181.07, -46.284, 185.66);
  bezierVertex(-41.334, 190.25, 24.133, 143.915, 24.133, 143.915);
  bezierVertex(24.133, 143.915, -27.667, 133.25, -50.667, 149.582);
  endShape();
  //popMatrix();
}

void dibujarBrazo() {
  translate(15, -45);
  rotate(radians(-armAngle));
  pushMatrix();
  //circle(0,0,50);
  translate(-15, 45);
  //uña #1 de mano
  fill(201, 222, 209);
  beginShape();
  vertex(93.375, 34.874);
  bezierVertex(93.375, 34.874, 106, 42.803, 108.625, 44.589);
  bezierVertex(111.25, 46.374, 108.875, 48.499, 105.25, 49.499);
  bezierVertex(101.625, 50.499, 96.085, 49.317, 95.965, 48.901);
  bezierVertex(95.845, 48.485, 91.625, 43.499, 91.5, 40.999);
  bezierVertex(91.375, 38.499, 93.375, 34.874, 93.375, 34.874);
  endShape();
  //antebrazo
  fill(164, 202, 141);
  stroke(76, 109, 53);
  beginShape();
  vertex(65.333, -8.751);
  bezierVertex(65.27, -9.256, 65.304, -10.456, 65.396, -12.1);
  bezierVertex(54.124, -18.45, 38.667, -14.418, 29, -10.418);
  bezierVertex(19.333, -6.418, 5.666, 7.916, 4.333, 17.916);
  bezierVertex(3.623, 23.244, 5.278, 28.855, 7.176, 33.087);
  bezierVertex(22.822, 43.093, 44.998, 54.723, 51.333, 56.916);
  bezierVertex(60, 59.916, 61.333, 63.582, 70, 61.582);
  bezierVertex(78.666, 59.582, 93.666, 50.916, 95, 42.582);
  bezierVertex(96.333, 34.249, 65.666, -6.084, 65.333, -8.751);
  endShape();
  //hombro de brazo
  fill(164, 202, 141);
  stroke(76, 109, 53);
  beginShape();
  vertex(-13, 3.249);
  bezierVertex(-12.333, -8.084, -8.333, -32.751, 15, -37.084);
  bezierVertex(37.372, -41.239, 55.755, -39.254, 66.047, -21.162);
  bezierVertex(66.582, -28.057, 67.18, -35.717, 67, -38.418);
  bezierVertex(66.667, -43.418, 60.333, -60.418, 51.333, -64.751);
  bezierVertex(42.333, -69.084, 28.922, -75.751, 11.294, -69.084);
  bezierVertex(-6.333, -62.418, -17.667, -43.563, -20.667, -31.824);
  bezierVertex(-23.667, -20.084, -23.63, -12.54, -22, -7.084);
  bezierVertex(-22, -7.084, -18.515, 7.072, -11.163, 17.571);
  bezierVertex(-12.294, 13.624, -13.314, 8.592, -13, 3.249);
  endShape();
  //codo
  fill(164, 202, 141);
  stroke(76, 109, 53);
  beginShape();
  vertex(4.333, 17.916);
  bezierVertex(5.666, 7.916, 19.333, -6.417, 29, -10.417);
  bezierVertex(38.666, -14.417, 54.123, -18.449, 65.396, -12.1);
  bezierVertex(65.527, -14.449, 65.779, -17.709, 66.046, -21.161);
  bezierVertex(55.755, -39.254, 37.372, -41.239, 15, -37.084);
  bezierVertex(-8.334, -32.751, -12.334, -8.084, -13, 3.249);
  bezierVertex(-13.315, 8.592, -12.294, 13.624, -11.164, 17.57);
  bezierVertex(-9.706, 19.652, -8.099, 21.593, -6.334, 23.249);
  bezierVertex(-3.464, 25.939, 1.417, 29.403, 7.176, 33.087);
  bezierVertex(5.278, 28.854, 3.623, 23.244, 4.333, 17.916);
  endShape();
  //uñas faltantes de mano
  fill(207, 229, 215);
  noStroke();
  beginShape();
  vertex(59.333, 57.249);
  bezierVertex(59.333, 57.249, 61.333, 64.916, 64.666, 69.249);
  bezierVertex(68, 73.582, 71.666, 78.249, 73.333, 72.249);
  bezierVertex(75, 66.249, 78.276, 56.916, 75.972, 55.916);
  bezierVertex(73.666, 54.916, 63.07, 53.547, 59.333, 57.249);
  endShape();
  fill(193, 211, 199);
  beginShape();
  vertex(94.385, 44.697);
  bezierVertex(94.385, 44.697, 83, 43.275, 80.667, 52.275);
  bezierVertex(78.334, 61.275, 94.334, 64.032, 97.334, 64.987);
  bezierVertex(100.334, 65.942, 96.103, 47.119, 94.385, 44.697);
  endShape();
  popMatrix();
}
