% %visualisasi
% 
% %plot
% x = [-10:1:10]
% f = x.^2;
% g = 2*x;
% plot (x,f,'b.',x,g,'k*')
% xlabel('x')
% ylabel('f(x)')
% title ('Grafik Fungsi')
% legend ('f(x)','g(x)')
% grid on


% %subplot
% x = [-100:1:100];
% f = x.^2;
% g = 2*x;
% 
% %subplot(2,1,1)
% figure(1)
% plot (x,f,'b.')
% xlabel('sumbu x')
% ylabel('f(x)')
% title ('Grafik Fungsi x^2')
% %legend ('f(x)','g(x)')
% grid on
% 
% %subplot(2,1,2)
% figure(2)
% plot (x,g,'r+')
% xlabel('sumbu x')
% ylabel('g(x)')
% title ('Grafik Fungsi 2*x')
% %legend ('f(x)','g(x)')
% grid on

% x = linspace(-2*pi,2*pi);
% y = linspace(0,4*pi);
% [X,Y] = meshgrid(x,y);
% Z = sin(X)+cos(Y);
% contour(X,Y,Z)

% Z = peaks;
% Z(:,26) = NaN;
% contour(Z)

% % Membuat data untuk contour plot
% [x, y] = meshgrid(-2:0.1:2, -2:0.1:2);
% z = sin(x.^2 + y.^2);
% 
% % Membuat plot contour dengan warna berdasarkan tinggi
% contourf(x, y, z, 'LineWidth', 2);
% colorbar; % Menambahkan colorbar untuk memberi skala warna
% xlabel('X');
% ylabel('Y');
% title('Contour Plot of sin(x^2 + y^2)');


% % Membuat data untuk plot 3D
% [x, y] = meshgrid(-2:0.1:2, -2:0.1:2);
% z = sin(x) .* cos(y);
% 
% % Membuat plot 3D
% figure;
% surf(x, y, z, 'EdgeColor', 'none');
% xlabel('X');
% ylabel('Y');
% zlabel('Z');
% title('3D Plot of sin(x) * cos(y)');
% colormap(parula); % Mengubah skema warna
% colorbar; % Menambahkan colorbar untuk memberi skala warna

% %BAAAAAAGUUUUUUUUSSSSSS BANGET
% % Membuat data untuk plot 3D
% theta = linspace(0, 2*pi, 100);
% z = linspace(-2, 2, 100);
% [theta, z] = meshgrid(theta, z);
% x = (1 + 0.5*cos(3*theta)).*cos(theta);
% y = (1 + 0.5*cos(3*theta)).*sin(theta);
% 
% % Membuat plot 3D
% figure;
% surf(x, y, z, 'EdgeColor', 'none');
% colormap(jet); % Mengubah colormap
% xlabel('X');
% ylabel('Y');
% zlabel('Z');
% title('Plot 3D Punya Fai');


% % Membuat data untuk plot 3D
% [x, y] = meshgrid(-2:0.1:2, -2:0.1:2);
% z = sin(x) .* cos(y);
% % Membuat plot 3D dengan bentuk
% surf(x, y, z, 'EdgeColor', 'none', 'FaceAlpha', 0.7);
% colormap(jet); % Menggunakan peta warna yang berbeda
% colorbar; % Menambahkan colorbar untuk memberi skala warna
% xlabel('X');
% ylabel('Y');
% zlabel('Z');
% title('3D Plot of sin(x) * cos(y)');



% % Membuat data untuk plot 3D
% theta = linspace(0, 2*pi, 100);
% z = linspace(0, 1, 100);
% [theta, z] = meshgrid(theta, z);
% x = cos(theta);
% y = sin(theta);
% 
% % Menggambar siluet bentuk tubuh wanita
% body_x = [x(:); 0.5*x(:); -0.5*x(:)];
% body_y = [y(:); 0.5*y(:); -0.5*y(:)];
% body_z = [z(:); 0.5*ones(size(z(:))); 0.5*ones(size(z(:)))];
% 
% % Plotting
% figure;
% plot3(body_x, body_y, body_z, 'r');
% xlabel('X');
% ylabel('Y');
% zlabel('Z');
% title('Silhouette Plot of Woman Body');
% axis equal;
% grid on;


% % Membuat data untuk contour plot
% [x, y] = meshgrid(-2:0.1:2, -2:0.1:2);
% z = sin(x.^2 + y.^2);
% 
% % Membuat plot contour dengan warna berdasarkan tinggi
% subplot(1,2,1);
% contourf(x, y, z, 'LineWidth', 2);
% colorbar; % Menambahkan colorbar untuk memberi skala warna
% xlabel('X');
% ylabel('Y');
% title('Contour Plot of sin(x^2 + y^2)');
% 
% % Membuat histogram dari data
% subplot(1,2,2);
% histogram(z(:), 20); % 20 adalah jumlah bin
% xlabel('Value');
% ylabel('Frequency');
% title('Histogram of sin(x^2 + y^2)');

% % Definisi fungsi f(x)
% % Mendefinisikan domain x
% x = 0:0.001:1; % Asumsikan langkah 0.001 untuk akurasi
% 
% % Mendefinisikan fungsi f(x)
% y = sin(5*pi*x).^6; % Fungsi equal maxima
% 
% % Menampilkan grafik fungsi
% plot(x,y);
% xlabel('x');
% ylabel('f(x)');
% title('Grafik Fungsi Equal Maxima');

% % % Fungsi Himmelblau
% % x = -10:0.2:10;
% % y = -10:0.2:10;
% % [X, Y] = meshgrid(x, y);
% % Z = (X.^2 + Y - 11).^2 + (X + Y.^2 - 7).^2;
% % contour(X, Y, Z, 'ShowText', 'on');
% % xlabel('x');
% % ylabel('y');
% % title('Fungsi?Himmelblau');

% % Fungsi Himmelblau
% x = -10:0.2:10;
% y = -10:0.2:10;
% [X, Y] = meshgrid(x, y);
% Z = (X.^2 + Y - 11).^2 + (X + Y.^2 - 7).^2;
% surfc(X, Y, Z);
% xlabel('x');
% ylabel('y');
% title('Contour Plot dari Fungsi?Himmelblau');

% % % Fungsi Second Minimax
% % x = -4:0.2:4;
% % y = -4:0.2:4;
% % [X, Y] = meshgrid(x, y);
% % Z = 1/2*(X.^4 - 16*X.^2 + 5*X) + 1/2*(Y.^4 - 16*Y.^2 + 5*Y);
% % 
% % % Plot 3D
% % surfc(X, Y, Z);
% % xlabel('x');
% % ylabel('y');
% % zlabel('z');
% % title('Plot 3D dari Fungsi Second?Minimax');


% %f5 six hum camel back
% x = -1.9:0.1:1.9;
% y = -1.1:0.1:1.1;
% [X, Y] = meshgrid(x, y);
% Z = (4 - 2.1*X.^2 + X.^4/3).*X.^2 + X.*Y + (4*Y.^2 - 4).*Y.^2;
% 
% surf(X, Y, Z);
% title('Six Hump Camel Back Function');
% xlabel('x');
% ylabel('y');
% zlabel('f(x,y)');
% meshc (X,Y,Z)


%bird
x = -10:0.1:10;
y = -10:0.1:10;
[X, Y] = meshgrid(x, y);
Z = sin(X).*exp((1-cos(Y)).^2) + cos(Y).*exp((1-cos(Y)).^2)+(X-Y).^2;

surf(X, Y, Z);
title('bird');
xlabel('x');
ylabel('y');
zlabel('f(x,y)');
meshc (X,Y,Z)
