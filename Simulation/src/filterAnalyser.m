%% 
[zl,pl,kl] = cheby1(6,12,0.4);
[bl,al] = zp2ctf(zl,pl,kl,SectionOrder=4);
[zh,ph,kh] = cheby1(6,12,0.4,"high");
[bh,ah] = zp2ctf(zh,ph,kh,SectionOrder=4);

filterAnalyzer(bl,al,bh,ah,OverlayAnalysis="phase")
