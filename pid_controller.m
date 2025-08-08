function [F_engine, state] = pid_controller(error, dt, state, Kp, Ki, Kd)
    % P term
    P = Kp * error;

    % I term (integral accumulates over time)
    state.integral = state.integral + error * dt;
    I = Ki * state.integral;

    % D term (rate of change of error)
    D = Kd * (error - state.prev_error) / dt;

    % PID output
    F_engine = P + I + D;

    % Update previous error for next step
    state.prev_error = error;
end
