function dvdt = car_dynamics(t, v, m, b, g, F_engine)
    if t < 10
    theta = 0.05;   % uphill
    else
        theta = -0.05;  % downhill
    end
    dvdt = (1/m) * (F_engine - b*v - m*g*sin(theta));
end

