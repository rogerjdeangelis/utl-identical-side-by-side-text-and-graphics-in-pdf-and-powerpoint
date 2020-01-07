Identical side by side text and graphics in pdf and powerpoint                                                                          
                                                                                                                                        
Graphic output                                                                                                                          
                                                                                                                                        
PPT: https://tinyurl.com/yz2jr9ld                                                                                                       
https://github.com/rogerjdeangelis/utl-identical-side-by-side-text-and-graphics-in-pdf-and-powerpoint/blob/master/sidebyside.ppt        
                                                                                                                                        
PDF: https://tinyurl.com/ykyde2rw                                                                                                       
https://github.com/rogerjdeangelis/utl-identical-side-by-side-text-and-graphics-in-pdf-and-powerpoint/blob/master/sidebyside.pdf        
                                                                                                                                        
PDF2PPT                                                                                                                                 
http://www.boxoft.com/pdf-to-ppt/                                                                                                       
or                                                                                                                                      
https://tinyurl.com/ydmxbfvh                                                                                                            
https://github.com/rogerjdeangelis/utl-identical-side-by-side-text-and-graphics-in-pdf-and-powerpoint/blob/master/p2p.zip               
                                                                                                                                        
github                                                                                                                                  
https://tinyurl.com/yesqc2ah                                                                                                            
https://github.com/rogerjdeangelis/utl-identical-side-by-side-text-and-graphics-in-pdf-and-powerpoint                                   
                                                                                                                                        
       Two Programs                                                                                                                     
                                                                                                                                        
           a. pdf slide (uses proc pdftext)                                                                                             
           b. idrtical ppt slide                                                                                                        
__      ___ __  ___                                                                                                                     
\ \ /\ / / '_ \/ __|                                                                                                                    
 \ V  V /| |_) \__ \                                                                                                                    
  \_/\_/ | .__/|___/                                                                                                                    
         |_|                                                                                                                            
;                                                                                                                                       
                                                                                                                                        
In all fairness 'proc odstext' is a relatively new SAS proc and WPS may not have                                                        
had time to study the syntax.                                                                                                           
                                                                                                                                        
Also in all fairness, the only map datset in SAS community edition is france.wpd.                                                       
In addition I could not get 'proc gmap' to work with the US SAS map dataset under WPS.                                                  
                                                                                                                                        
PROC ODSTEXT                                                                                                                            
                                                                                                                                        
 C:\Program Files\World Programming\WPS Analytics\4\maps\France.wpd                                                                     
                                                                                                                                        
4         proc odstext;                                                                                                                 
          ^                                                                                                                             
ERROR: Procedure ODSTEXT not known                                                                                                      
                                                                                                                                        
PROC GMAP                                                                                                                               
                                                                                                                                        
C:\Program Files\World Programming\WPS Analytics\4\maps                                                                                 
                                                                                                                                        
9        libname maps "C:\Program Files\sashome\SASFoundation\9.4\maps";                                                                
                  ^                                                                                                                     
ERROR: Cannot reassign system library maps                                                                                              
30        proc gmap map=maps.us data=maps.us all;                                                                                       
                                     ^                                                                                                  
ERROR: Data set "MAPS.us" not found                                                                                                     
31           id state;                                                                                                                  
32           choro state/statistic=frequency discrete nolegend;                                                                         
NOTE: Procedure GMAP was not executed because of errors detected                                                                        
33        run;                                                                                                                          
                                                                                                                                        
Tried with SAS map dataset                                                                                                              
This hangs WPS - easy to kill the process                                                                                               
                                                                                                                                        
libname mapsx "C:\Program Files\sashome\SASFoundation\9.4\maps";                                                                        
proc gmap map=mapsx.us data=mapsx.us all;                                                                                               
   id state;                                                                                                                            
   choro state/statistic=frequency discrete nolegend;                                                                                   
run;quit;                                                                                                                               
*_                   _                                                                                                                  
(_)_ __  _ __  _   _| |_                                                                                                                
| | '_ \| '_ \| | | | __|                                                                                                               
| | | | | |_) | |_| | |_                                                                                                                
|_|_| |_| .__/ \__,_|\__|                                                                                                               
        |_|                                                                                                                             
;                                                                                                                                       
                                                                                                                                        
The outputs are written to                                                                                                              
                                                                                                                                        
d:/ppt                                                                                                                                  
d:/pdf                                                                                                                                  
d:/exe (free pdf to ppt converter)                                                                                                      
                                                                                                                                        
You need this dataset                                                                                                                   
SAS map dataset part of classic SAS graph)                                                                                              
                                                                                                                                        
  maps.us.sas7bdat                                                                                                                      
                                                                                                                                        
Internal text                                                                                                                           
                                                                                                                                        
 Side by Side text and Map                                                                                                              
 You can also format your text                                                                                                          
 CLOROPETH.                                                                                                                             
 GMAP Output.                                                                                                                           
 Alaska and Hawaii                                                                                                                      
                                                                                                                                        
ASCII US map                                                                                                                            
http://ascii.co.uk/art/usa                                                                                                              
                                                                                                                                        
TO CONVERT PDF TO PPT(BITMAP)                                                                                                           
-----------------------------                                                                                                           
                                                                                                                                        
go to                                                                                                                                   
http://www.boxoft.com/pdf-to-ppt/                                                                                                       
                                                                                                                                        
I downloaded into d:\exe\p2p                                                                                                            
                                                                                                                                        
I tried to subscribe to the newletter but that caused                                                                                   
the install to fail. I installed it at d:exe. b                                                                                         
Changing the folder name from the default crashed the install.                                                                          
Keep most of the defaults. Copied the install folder contents                                                                           
to d:/exe/p2p                                                                                                                           
                                                                                                                                        
or                                                                                                                                      
download                                                                                                                                
https://tinyurl.com/ydmxbfvh                                                                                                            
                                                                                                                                        
                                                                                                                                        
             _               _                                                                                                          
  ___  _   _| |_ _ __  _   _| |_                                                                                                        
 / _ \| | | | __| '_ \| | | | __|                                                                                                       
| (_) | |_| | |_| |_) | |_| | |_                                                                                                        
 \___/ \__,_|\__| .__/ \__,_|\__|                                                                                                       
                                                                                                                                        
PPT: https://tinyurl.com/yz2jr9ld                                                                                                       
PDF: https://tinyurl.com/ykyde2rw                                                                                                       
                                                                                                                                        
 +------------------------------------------------------------------------------------------------------------------------+             
 |                                                                                                                        |             
 |   ____ ___ ____  _____   ______   __  ____ ___ ____  _____     ____ _______  _______    ___     __  __    _    ____    |             
 |  / ___|_ _|  _ \| ____| | __ ) \ / / / ___|_ _|  _ \| ____|  |_   _| ____\ \/ /_   _|  ( _ )   |  \/  |  / \  |  _ \   |             
 |  \___ \| || | | |  _|   |  _ \\ V /  \___ \| || | | |  _|      | | |  _|  \  /  | |    / _ \/\ | |\/| | / _ \ | |_) |  |             
 |   ___) | || |_| | |___  | |_) || |    ___) | || |_| | |___     | | | |___ /  \  | |   | (_>  < | |  | |/ ___ \|  __/   |             
 |  |____/___|____/|_____| |____/ |_|   |____/___|____/|_____|    |_| |_____/_/\_\ |_|    \___/\/ |_|  |_/_/   \_\_|      |             
 |                                                                                                                        |             
 |                                                                                                                  _     |             
 |                                                             ________________________                            / \    |             
 |             _       _            _                           |    ||         |      |------ _  _           ____(  _)   |             
 |    ___   __| |___  | |_ _____  _| |_                        |     |(         |      |    /_/ \// _        / | || /     |             
 |   / _ \ / _` / __| | __/ _ \ \/ / __|                       |_____| \        |------|   /  --\/ / \    __/  | /|(      |             
 |  | (_) | (_| \__ \ | ||  __/>  <| |_                        |     |  \_------|      |   \_   | (  (   /     |/_|/      |             
 |   \___/ \__,_|___/  \__\___/_/\_\\__|                       |     |    |     |______|_____\ _| |   \_/ ___ _|_|/       |             
 |                                                             (_____|____|     |       \     \ \_)------/   ) )          |             
 |                                       _               _     |   |    | |_____|__      )____/  |  |    |___)/           |             
 |   _ __ ___   __ _ _ __     ___  _   _| |_ _ __  _   _| |_   (   |    |    |     |_____|    \  |  /---/\__  \           |             
 |  | '_ ` _ \ / _` | '_ \   / _ \| | | | __| '_ \| | | | __|  )   |    |    |     |      \    \ )_/    \ / \_/           |             
 |  | | | | | | (_| | |_) | | (_) | |_| | |_| |_) | |_| | |_   \   \    |    |     |       |    ||______//____|           |             
 |  |_| |_| |_|\__,_| .__/   \___/ \__,_|\__| .__/ \__,_|\__|   |   \   |____|_____|_______|----|       /      \          |             
 |                  |_|                     |_|                 )    \  /    |    |___     |    /______/_____  /          |             
 |                                                              \     \|     |    |  |     |   |   |   / \   \/           |             
 |         _                                 _                   \     \     |    |  |__   |---/   |   \  \  /            |             
 |    ___| | ___  _ __ ___  _ __   ___ _ __| |_                   \_   /     |    |     ---)   )   |   |   \/             |             
 |   / __| |/ _ \| '__/ _ \| '_ \ / _ \ '__| __|                    \__\_____|_----        \   |-|_|_---___/              |             
 |  | (__| | (_) | | | (_) | |_) |  __/ |  | |_                                 \           )__  |   \/\_  \              |             
 |   \___|_|\___/|_|  \___/| .__/ \___|_|   \__|                                 \_/\      /   --        )  \             |             
 |                         |_|                                                       \    /              \  (             |             
 |                                                                                    \  (                |  |            |             
 |                                                                                     \__\                \_|            |             
 +------------------------------------------------------------------------------------------------------------------------+             
                                                                                                                                        
*          _       _   _                                                                                                                
 ___  ___ | |_   _| |_(_) ___  _ __  ___                                                                                                
/ __|/ _ \| | | | | __| |/ _ \| '_ \/ __|                                                                                               
\__ \ (_) | | |_| | |_| | (_) | | | \__ \                                                                                               
|___/\___/|_|\__,_|\__|_|\___/|_| |_|___/                                                                                               
                     _  __                                                                                                              
  __ _     _ __   __| |/ _|                                                                                                             
 / _` |   | '_ \ / _` | |_                                                                                                              
| (_| |_  | |_) | (_| |  _|                                                                                                             
 \__,_(_) | .__/ \__,_|_|                                                                                                               
          |_|                                                                                                                           
;                                                                                                                                       
                                                                                                                                        
%utlfkil(d:/pdf/sidebyside.pdf);                                                                                                        
                                                                                                                                        
ods escapechar="^";                                                                                                                     
options orientation=landscape nocenter;                                                                                                 
options nodate;                                                                                                                         
title '^S={font_size=22pt}Using PROC ODSTEXT';                                                                                          
footnote ' The ODS Destination for PDF';                                                                                                
                                                                                                                                        
ods pdf file="d:/pdf/sidebyside.pdf";                                                                                                   
ods pdf Startpage = no;                                                                                                                 
                                                                                                                                        
ODS Layout start width = 8in height = 4in x = 0in y = 0in;;                                                                             
                                                                                                                                        
proc odstext;                                                                                                                           
   p 'Side by Side text and Map'      / style=[color=red fontsize=15pt];;                                                               
   p 'You can also format your text.' / style=[color=red fontsize=15pt];                                                                
   p '  '                             / style=[color=purple fontsize=25pt];                                                             
   p '  '                             / style=[color=purple fontsize=25pt];                                                             
   p ' CLOROPETH.'                    / style=[color=purple fontsize=25pt];                                                             
   p ' GMAP Output.'                  / style=[color=purple fontsize=25pt];                                                             
   p '  '                             / style=[color=purple fontsize=25pt];                                                             
   p ' Alaska and Hawaii '            / style=[color=purple fontsize=25pt];                                                             
                                                                                                                                        
run;quit;                                                                                                                               
                                                                                                                                        
ODS Region width = 5in height = 5in x = 5in y = 0in;                                                                                    
                                                                                                                                        
proc gmap map=maps.us data=maps.us all;                                                                                                 
   id state;                                                                                                                            
   choro state/statistic=frequency discrete nolegend;                                                                                   
run;quit;                                                                                                                               
ods layout end;                                                                                                                         
ods _all_ close;                                                                                                                        
                                                                                                                                        
*_                    _                                                                                                                 
| |__     _ __  _ __ | |_                                                                                                               
| '_ \   | '_ \| '_ \| __|                                                                                                              
| |_) |  | |_) | |_) | |_                                                                                                               
|_.__(_) | .__/| .__/ \__|                                                                                                              
         |_|   |_|                                                                                                                      
;                                                                                                                                       
                                                                                                                                        
%utlfkil(d:/ppt/sidebyside.ppt);                                                                                                        
                                                                                                                                        
Here is the command to create a ppt from a pdf                                                                                          
                                                                                                                                        
x "d:\exe\p2p\pdftopptcmd.exe d:\pdf\sidebyside.pdf d:\ppt\sidebyside.ppt";                                                             
                                                                                                                                        
The ppt slide will be a bit mapped graphic.                                                                                             
                                                                                                                                        
                                                                                                                                        
