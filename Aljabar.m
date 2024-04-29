clc
clear

%aljabar 
% %Cara pertama
% syms x
% y = 2*x + 12*x + 6 == 0;
% solusi = solve (y,x)

% %Cara kedua
% roots ([2, 12, 6])

% %Kuadrat
% syms x
% y = x^2 - 3*x - 28 == 0 ;
% solve (y, x)

% %diskriminan
% a = input ('Nilai a : '); 
% b = input ('Nilai b : '); 
% c = input ('Nilai c : '); 
% d = b^2 - 4*a*c;
% if d>0
%     x1 = (-b+sqrt(d))/(2*a);
%     x2 = (-b-sqrt(d))/(2*a);
%     disp (['solusi tunggal untuk x1 = ', num2str(x1)]);
%     disp (['solusi tunggal untuk x2 = ', num2str(x2)]);
% elseif d == 0 
%     x = -b/(2*a);
%     disp(['solusi tunggal x = ', num2str(x)]);
% else
%     disp('tidak ada solusi');
% end

% %Sistem Persamaan Liner
% %soal : 5x + 9y = 5 dan 3x - 6y = 4
% %Ax=b -> x=A/b
% a = [5,9 ;3,-6];
% b = [5 4];
% x = a/b;
% disp(x);

%metode jacobi
function [x, iter] = jacobi (A, b, maxiter,x0,tol)
n = length (b);
x = x0;
iter = 0;
error = inf;
while error>tol && iter < maxiter;
    x_lama x;
    for i = 1:n
        sigma = 0;
        for j = 1:n
            j ~= i
            sigma = sigma + A(i,j)*x_lama(j);
        end
    end
    x (i) =  (b(i)-sigma)/A(i,i);
    error = norm (x-x_lama);
    iter = iter+1;
    if iter == maxiter && error >tol
        disp ('pencarian dihentikan');
    else 
        disp ('metode jacobi selesai di ', num2str(iter,'iterasi'));
end
