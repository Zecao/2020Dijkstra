%  function alim = carregaArquivoIEEE(sistema)  global Sbase Vbase;   % cria alimentador vazio alim = criaAlimVazio();  switch sistema          case 1 %ok         Sbase = 100; %ok         Vbase = 12.66;          alim.Fnome = 'alim\Sistema_Zhu2002_3fontes.txt';              case 2          Sbase = 10; %ok %orig. 10MVA = 0.194180 % 100MVA = 0.201860379372922         Vbase = 12.66;         alim.Fnome = 'alim\Sistema_Zhu2002.txt';              case 3          Sbase = 10; %ok % orig. 1000kVA ok.         Vbase = 12.66;         alim.Fnome = 'alim\Sistema_Huang2002.txt';               case 31          Sbase = 10; %ok % orig. 1000kVA ok.         Vbase = 12.66;         alim.Fnome = 'Sistema69.txt';          case 4          Sbase = 100;          Vbase = 13.8;         alim.Fnome = 'alim\Sistema_Brasileiro2008.txt';               case 42          Sbase = 100;          Vbase = 13.8;         alim.Fnome = 'alim\Sistema_Brasileiro2008_teste';              case 5          Sbase = 100;          Vbase = 11.4;         alim.Fnome = 'alim\Sistema_TPC2003.txt';                       case 6         Sbase = 100;         Vbase = 10.0;         alim.Fnome = 'alim\Sistema_415.txt'; end   end