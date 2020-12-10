 function alim = carregaAlimentadorDeTxt(sistema,alimStr)
 
 % 0 Sistema Cemig
 % 1 Sistema_Zhu2002_3fontes.txt';   
 % 2 Sistema_Zhu2002.txt';           
 % 3 Sistema_Huang2002.txt';              
 % 4 Sistema_Brasileiro2008.txt';  
 % 5 Sistema_TPC2003.txt';
 % 6 Sistema 417 barras
 % 7 Sistema 119 barras
 
switch sistema
     
     % sistemas Cemig
     case 0
         
         alim = carregaAlimentadorCemigMP(alimStr);
               
     otherwise
         
         alim = carregaAlimentadorIEEE(sistema);
           
 end
 
 end
 