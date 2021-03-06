function [red_hist, blue_hist] = histRB(im, nbins)
%histRB Plot RB d'una imatge
%   Pren una imatge rb i la fa el plot dels colors RB per separat en un
%   grafic de barres
r=im(:,:,1);
b=im(:,:,3);
red_hist = histogram(r, nbins, 'Normalization', 'probability','FaceColor', 'r');
hold on
blue_hist = histogram(b, nbins, 'Normalization', 'probability', 'FaceColor', 'b');
end

