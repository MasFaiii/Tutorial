% clear
% clc
% 
%Keputusan lulus Tes
% nilai > 70 
% n = 70;
% n = input ('Nilai = ');
% if n > 70
%     disp ('Selamat Anda Lulus');
% end
% disp ('Semangat, anda kurang beruntung');

% %if... else
% n = input('nilai = ');
% if n >= 70
%     disp ('Selamat Nilai Anda Lulus');
% else
%     disp ('Semangat Belajar Lagi Nak');
% end


% % if... elseif...end
% n = input('nilai = ');
% if n >= 80
%     disp ('Nilai A');
% elseif n >= 70 && n < 80
%     disp ('Nilai B');
% elseif n >= 60 && n < 70
%     disp ('Nilai C');
% elseif n >= 50 && n < 60
%     disp ('Nilai D')
% else n >= 40 && n < 50
%     disp ('Nilai E')
% end


% %switch
% hitungan = input ('Pilihan Operasi = ');
% disp (' Operasi 1 = Penjumlahan.');
% disp (' Operasi 2 = Pengurangan.');
% disp (' Operasi 3 = Perkalian.');
% 
% a = input ('Input Nilai a = ');
% b = input ('Input Nilai b = ');
% switch hitungan 
%     case 1
%         y = a + b
%     case 2
%         y = a - b
%     case 3
%         y = a * b
% end


% %for_1
% for n = 1:5
%     disp(n);
% end

% %for_2
% n = 0;
% for i = 1:5
%     n = n + i;
%     disp(n);
% end

% %continue
% n = 0;
% for i = 1:3
%     if i == 2
%         continue
%     else
%         n = n + i;
%     end
% end

%while
n = 0;
while n < 10
    disp ('mengulang');
    n = n + 1;
end
