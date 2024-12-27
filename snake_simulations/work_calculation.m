distance_array = out.distance;
friction_array = out.friction;

limit = length(distance_array);
work = 0;

for i = 1 : (limit - 1)
    step = friction_array(i) * (distance_array(i + 1) - distance_array(i));
    work = work + step;
end

work