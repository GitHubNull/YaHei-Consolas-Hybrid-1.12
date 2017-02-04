sudo mkdir -p /usr/share/fonts/truetype/YaHei_Consolas_Hybrid
sudo cp YaHei_Consolas_Hybrid_1.12.ttf /usr/share/fonts/truetype/YaHei_Consolas_Hybrid/
cd /usr/share/fonts/truetype/YaHei_Consolas_Hybrid/
sudo chmod 644 YaHei_Consolas_Hybrid_1.12.ttf
sudo mkfontscale
sudo mkfontdir
sudo fc-cache -fv