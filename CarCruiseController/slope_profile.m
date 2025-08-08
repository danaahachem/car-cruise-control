% function theta = slope_profile(t)
%     % sudden uphill then downhill
%     if t < 5
%         theta = 0.00;   % flat
%     elseif t < 10
%         theta = 0.10;   % sudden steep hill
%     elseif t < 15
%         theta = 0.00;   % back to flat
%     else
%         theta = -0.05;  % slight downhill
%     end
% end

function theta = slope_profile(t)
    % Rolling hills using a sine wave
    theta = 0.05 * sin(0.5 * t);  % 0.05 rad ≈ ~2.8 degrees slope
end
