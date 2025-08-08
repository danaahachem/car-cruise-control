🚗 Car Cruise Control with PID in MATLAB
A simple yet powerful simulation of a car maintaining speed on variable slopes using a PID controller. Built entirely in MATLAB, this project includes:

✅ Realistic car physics

✅ Slope-aware road profile

✅ PID control (Kp, Ki, Kd)

✅ Disturbance handling

✅ Animated car movement

✅ Velocity tracking over time


🧠 How It Works
The car’s velocity is governed by Newton’s law:
F_total = F_engine - b*v - m*g*sin(θ)

The PID controller adjusts F_engine to maintain the desired speed:
error = target_speed - current_speed;
F_engine = Kp * error + Ki * ∫error + Kd * Δerror
The slope θ(t) changes over time to simulate uphill and downhill roads, and a disturbance is introduced mid-simulation to test robustness.

🎯 Features
Smooth cruise control using PID

Adjustable gains: Kp, Ki, Kd

Sudden disturbance handling

Road slope modeled with sin() shape

Real-time animation of a red car on the road

Exports .mp4 of the animation

🚀 How to Run
Open the folder in MATLAB.

Run main.m.

View:

📈 Speed plot in a separate figure

🎞️ Animation saved to car_animation.mp4

🔧 Customize
You can adjust:

PID Gains:

Kp = 1000;
Ki = 30;
Kd = 50;

Target speed:

target_speed = 20;  % m/s
Slope profile: in slope_profile.m

Add more disturbances, friction, or mass changes to test robustness!

📹 Preview
Watch the full animation in car_animation.mp4
Shows smooth acceleration, handling of uphill/downhill, and disturbance recovery.

🤖 Built With
MATLAB R2025a

Pure code (no Simulink used)

PID control logic

Basic physics modeling

