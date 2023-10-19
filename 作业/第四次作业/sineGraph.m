function sineGraph(start, stop)
    numPoints = [2, 4, 8, 256];
    
    x = cell(1, 4);
    y = cell(1, 4);
    
    x{1} = linspace(start, stop, numPoints(1));
    x{2} = linspace(start, stop, numPoints(2));
    x{3} = linspace(start, stop, numPoints(3));
    x{4} = linspace(start, stop, numPoints(4));
    
    y{1} = sin(x{1});
    y{2} = sin(x{2});
    y{3} = sin(x{3});
    y{4} = sin(x{4});
    
    for i = 1:4
        plot(x{i}, y{i});
        hold on;
        grid on;
    end
    
    legend('2 points', '4 points', '8 points', '256 points');
    title('Multiple graphs on one plot');

    xlabel('x');
    ylabel('y');
end