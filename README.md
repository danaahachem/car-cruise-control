# 🚗 Car Cruise Control with PID in MATLAB

A simple yet powerful simulation of a car maintaining speed on variable slopes using a PID controller. Built entirely in MATLAB, this project includes:

✅ Realistic car physics  
✅ Slope-aware road profile  
✅ PID control (Kp, Ki, Kd)  
✅ Disturbance handling  
✅ Animated car movement  
✅ Velocity tracking over time

---

## 🧠 How It Works

The car’s velocity is governed by Newton’s law:

F_total = F_engine - bv - mg*sin(θ)

The PID controller adjusts `F_engine` to maintain the desired speed:
error = target_speed - current_speed
F_engine = Kp * error + Ki * ∫error + Kd * Δerror


The slope `θ(t)` changes over time to simulate uphill and downhill roads. A disturbance is introduced mid-simulation to test robustness.

---

## 🎯 Features

- Smooth cruise control using PID
- Adjustable gains: `Kp`, `Ki`, `Kd`
- Sudden disturbance handling
- Road slope modeled with `sin()` shape
- Real-time animation of a red car on the road
- Exports `.mp4` animation

---

## 🚀 How to Run

1. Open the folder in **MATLAB**  
2. Run `main.m`

You'll see:
- 📈 A speed plot showing velocity over time  
- 🎞️ An animation saved as `car_animation.mp4`

---

## 🔧 Customize

You can tweak the system in `main.m` and `slope_profile.m`.
The slope `θ(t)` changes over time to simulate uphill and downhill roads. A disturbance is introduced mid-simulation to test robustness.
Target speed = 20 m/s
Kp = 1000
Ki = 30
Kd = 50
---

## 🤖 Built With
MATLAB R2025a

Pure code (no Simulink used)

PID control logic

Basic physics modeling
