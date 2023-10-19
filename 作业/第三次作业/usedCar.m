function car_out = usedCar(car_in)
    %Output initialization
    car_out = car_in;
    
    %Price operation
    if car_in.Miles < 20000
        car_out.Cost = car_in.Cost + 5000;
    end
    
    if car_in.Miles > 100000
        car_out.Cost = car_in.Cost - 5000;
    end
    
    car_out.Cost = car_in.Cost - car_in.Accidents * 10000;
    if car_out.Cost < 0
        car_out.Cost = 0;
    end
end

