.MODEL SMALL
.STACK 100H
.DATA
 
 
 BEGIN DB 0DH,0AH,'PLEASE SELECT YOUR GENDER ?$' 

 G1 DB 0DH,0AH,'M/m for male $'
     G2 DB 0DH,0AH,'F/f for female:$'

 

    PT1 DB 0DH,0AH,'A FOR SHOES AND BAGS $'
     PT2 DB 0DH,0AH,'B FOR ACCESSORIES $'
    PT3 DB 0DH,0AH,'C FOR DRESSES $'
  PT4 DB 0DH,0AH,'D FOR COSMETICS $'

PT5 DB 0DH,0AH,'E FOR GROCERY $'
PT6 DB 0DH,0AH,'F FOR BAKERY $'
PT7 DB 0DH,0AH,'G FOR FROZEN FOOD $'
 

P1  DB 0DH, 0AH, 'A FOR WALET $'
 P2  DB 0DH, 0AH, 'B FOR Polo $'
 P3  DB 0DH, 0AH, 'C FOR Hoodie $'
 P4  DB 0DH, 0AH, 'D FOR Pant $'
 P5  DB 0DH, 0AH, 'E FOR JeanS $'
     P6  DB 0DH, 0AH, 'F FOR Panjabi $'
    P7  DB 0DH, 0AH, 'G FOR Fatua $'

 
 
P24 DB 0DH, 0AH, 'A FOR Smart phone $'
P25 DB 0DH, 0AH, 'B FOR Feature Phone $'
P26 DB 0DH, 0AH, 'C FOR Smart watch $'  
P27 DB 0DH, 0AH, 'D FOR Landline $'
P28 DB 0DH, 0AH, 'E FOR Tablet $'
P29 DB 0DH, 0AH, 'F FOR Tablet WIRES $'
P30 DB 0DH, 0AH, 'G FOR Mobile Case $'
P31 DB 0DH, 0AH, 'H FOR Mobile Cover $'
P32 DB 0DH, 0AH, 'I FOR Mobile Charger $'
P33 DB 0DH, 0AH, 'J FOR Power Bank $'
P34 DB 0DH, 0AH, 'K FOR Earphone $'

  

 
 P22 DB 0DH, 0AH, 'A FOR Ladies Bag $'
 P23 DB 0DH, 0AH, 'B FOR Purse $'
 P35 DB 0DH, 0AH, 'C FOR Heel $'
 P37 DB 0DH, 0AH, 'D FOR SLIPER $'
 P38 DB 0DH, 0AH, 'E FOR Sneaker $'
 P39 DB 0DH, 0AH, 'F FOR Sport Shoe $'
 P40 DB 0DH, 0AH, 'G FOR Sandal $'
 P41 DB 0DH, 0AH, 'H FOR Wedge $'
 P42 DB 0DH, 0AH, 'I FOR Boot $'
 P43 DB 0DH, 0AH, 'J FOR Formal Shoe $'
 P44 DB 0DH, 0AH, 'K FOR TROLLEY BAG $'
 P9  DB 0DH, 0AH, 'L FOR Bag $'


 
P45 DB 0DH, 0AH, 'A FOR Shaving Foam $'
P46 DB 0DH, 0AH, 'B FOR Hair Gel $'
P47 DB 0DH, 0AH, 'C FOR Shower Gel $'
P48 DB 0DH, 0AH, 'D FOR Makeup Box $'
P49 DB 0DH, 0AH, 'E FOR Lotion $'
P50 DB 0DH, 0AH, 'F FOR Cream $'
P51 DB 0DH, 0AH, 'G FOR Body Spray $'
P52 DB 0DH, 0AH, 'H FOR Perfume $'   
P21 DB 0DH, 0AH, 'I FOR  FACEWASH$'


  P53 DB 0DH, 0AH, 'A FOR BISCUIT $'
  P54 DB 0DH, 0AH, 'B FOR COFFEE $'
  P55 DB 0DH, 0AH, 'C FOR DESERT $'
  P56 DB 0DH, 0AH, 'D FOR CHOCOLATE $'
  P57 DB 0DH, 0AH, 'E FOR SUGER $'
  P58 DB 0DH, 0AH, 'F FOR JUICE $'
  P59 DB 0DH, 0AH, 'G FOR PASTA $'
  P60 DB 0DH, 0AH, 'H FOR RICE $'
  P61 DB 0DH, 0AH, 'I FOR MILK $'
  P62 DB 0DH, 0AH, 'J FOR HONEY $'



  P63 DB 0DH, 0AH, 'A FOR CAKE $'
  P64 DB 0DH, 0AH, 'B FOR SNACKS $'
  P65 DB 0DH, 0AH, 'C FOR SWEETS $'
  P66 DB 0DH, 0AH, 'D FOR BREAD $'




  P67 DB 0DH, 0AH, 'A FOR BUTTER $'
  P68 DB 0DH, 0AH, 'B FOR CHEESE $'
  P69 DB 0DH, 0AH, 'C FOR MARGARIN $'
  P70 DB 0DH, 0AH, 'D FOR PANEER $'
  P71 DB 0DH, 0AH, 'E FOR FROZEN VEG $'
  P72 DB 0DH, 0AH, 'F FOR SEA FOOD $'



 MORE DB 0DH,0AH,'DO YOU WANT TO BUY ANYTHING ELSE  $' 
 YES_NO DB 0DH,0AH,'IF U WANT PRESS Y OR PRESS ENTER TO EXIT $'
 SPT DB 0DH,0AH,'WHAT DO YOU WANT TO BUY $'
 SPL DB 0DH,0AH,'SELECT  FROM FOLLOWING ITEMS$'
 PT DB  0DH,0AH,'PRODUCTS TYPE : $'
 PL DB  0DH,0AH,'PRODUCTS LIST : $'
 NO DB 0DH,0AH,'TOTAL QUANTITY YOU WANT OT BUY $'
 INVALID DB 0DH,0AH,'ERROR ,PLEASE TRY AGAIN $'
 ERRORMSG DB 0DH,0AH,'INPUT WRONG PLEASE ENTER AGAIN:$'
 REDO  DB 0DH,0AH,'PRESS Y OR y TO DO IT AGAIN OR ANY KEY TO END THE PROGRAM: $'
 
 PRICE DB 0DH,0AH,'GRAND TOTAL  $'
 P_COST DB 0DH,0AH,'COST OF ITEMS: $'
 U_COST DB 0DH,0AH,'ONE ITEM COST $'
 N_ALLOWED DB 0DH,0AH,' OUT OF STOCK ,YOU ARE NOT ALLOWED TO PURCHASE $'
 D_COUNT DB 0DH,0AH ,'DISCOUNT  : $'
 WELCOME DB 0DH,0AH,'-------------------------WELCOME TO RAWALPINDI CASH & CARRY--------------------------- $'
 BUY DB 0DH,0AH,'DO YOU WANT BUY SOMETHING Y OR N $'
 NL DB 0DH,0AH,'$'
 
 
 
 

 
 COUNT DW 0DH,0AH,'HOW MANY PICES BUYER TAKE',

 TOTAL DW 0D  
                                                            
 DIS DW ?
 Y DB ?
 COST DW ?
 
 
 
.CODE 
MAIN PROC 
 
          MOV AX,@DATA
          MOV DS,AX 
         
          LEA DX,WELCOME    
          MOV AH,9      
          INT 21H
                  
          LEA DX,BUY   
          MOV AH,9      
          INT 21H
 
          MOV AH,1          
          INT 21H
 
 
         
         CMP AL,'Y'
         JE  START 
 
         JNE  EXIT          
         
MAIN ENDP 
START: 
 
          LEA DX,G1    
          MOV AH,9      
          INT 21H
         
          LEA DX,G2    
          MOV AH,9      
          INT 21H         
         
 
 
 
         LEA DX,BEGIN
 
       
         INT 21H
 
 
 
         MOV AH,1          
         INT 21H
 
 
         CMP AL,'M'
         JE  PRODUCT_TYPE 
 
         CMP AL,'m'
         JE  PRODUCT_TYPE 
 
         CMP AL,'F'
         JE  PRODUCT_TYPE  
      
         CMP AL,'f'
         JE  PRODUCT_TYPE 
 
 
         JMP ERROR_MSG
 

 
SELECTING_PRODUCT_TYPE:  
 
          LEA DX,NL        
          MOV AH,9     
          INT 21H                 
 
          LEA DX,SPT    
          MOV AH,9      
          INT 21H
 
          LEA DX,NL         
          MOV AH,9     
          INT 21H                   
 
          MOV AH,1     
          INT 21H
          MOV Y,AL 



 
          CMP Y,'A'    
          JNGE  ERRORDB
          JE  FOOTWARE_AND_BAG
        
          CMP Y,'B'     
          JNGE  ERRORDB
          JE  ACCESSORIES
         
          CMP Y,'C'     
          JNGE  ERRORDB
          JE  DRESS  
         
          CMP Y,'D'     
          JNGE  ERRORDB
          JE  COSMETICS  
        
          CMP Y,'E'     
          JNGE  ERRORDB
          JE  GROCERY  
        
          CMP Y,'F'     
          JNGE  ERRORDB
          JE  BAKERY  
        
          CMP Y,'G'     
          JNLE  ERRORDB
          JE  DAIRY_FROZEN  
   

SELECT_FOOTWARE_AND_BAG: 

          LEA DX,NL        
          MOV AH,9     
          INT 21H                 
 
          LEA DX,SPL    
          MOV AH,9      
          INT 21H
 
          LEA DX,NL        
          MOV AH,9     
          INT 21H                   
 
          MOV AH,1       
          INT 21H
          MOV Y,AL 
 
 

 


        
          CMP Y,'A'     
          JNGE  ERRORDB
          JE  LADIES_BAG 
         
          CMP Y,'B'     
          JNGE  ERRORDB
          JE  PURSE
        
         
          CMP Y,'C'     
          JNGE  ERRORDB
          JE  HEEL  

 
          CMP Y,'D'     
          JNGE  ERRORDB
          JE  SLIPER  
         
         
          CMP Y,'E'     
          JNGE  ERRORDB
          JE  SNEAKER  
         
         
          CMP Y,'F'     
          JNGE  ERRORDB
          JE  SPORT_SHOE 
         
          CMP Y,'G'     
          JNGE  ERRORDB
          JE  SANDAL  
         
          CMP Y,'H'     
          JNGE  ERRORDB
          JE  WEDGE 
         
          CMP Y,'I'     
          JNGE  ERRORDB
          JE  BOOT 
         
          CMP Y,'J'     
          JNGE  ERRORDB
          JE  FORMAL_SHOE 
        
          CMP Y,'K'     
          JNGE  ERRORDB
          JE TROLLEY BAG  

          CMP Y,'L'     
          JNLE  ERRORDB
          JE  BAG 


          JMP EXIT

SELECT_ACCESSORIES:

          LEA DX,NL        
          MOV AH,9     
          INT 21H                 
 
          LEA DX,SPL    
          MOV AH,9      
          INT 21H
 
          LEA DX,NL        
          MOV AH,9     
          INT 21H                   
 
          MOV AH,1       
          INT 21H
          MOV Y,AL 
 
  


        
          CMP Y,'A'     
          JNGE  ERRORDB
          JE  SMARTPHONE 
         
          CMP Y,'B'     
          JNGE  ERRORDB
          JE  FEATURE_PHONE 
         
          CMP Y,'C'     
          JNGE  ERRORDB
          JE  SMARTWATCH
         
          CMP Y,'D'    
          JNGE  ERRORDB
          JE  LANDLINE
         
          CMP Y,'E'     
          JNGE  ERRORDB
          JE  TABLET
         
          CMP Y,'F'     
          JNGE  ERRORDB
          JE  TABLET_ACCESSORIES
         
          CMP Y,'G'     
          JNGE  ERRORDB
          JE  MOBILE_CASE 
         
          CMP Y,'H'     
          JNGE  ERRORDB
          JE MOBILE_COVER 
         
          CMP Y,'I'     
          JNGE  ERRORDB
          JE  MOBILE_CHARGER  
         
          CMP Y,'J'     
          JNGE  ERRORDB
          JE  POWER_BANK  
         
          CMP Y,'K'     
          JNLE  ERRORDB
          JE  EARPHONE
          
          JMP EXIT
  
SELECT_DRESS:


    
          LEA DX,NL        
          MOV AH,9     
          INT 21H                 
 
          LEA DX,SPL    
          MOV AH,9      
          INT 21H
 
          LEA DX,NL        
          MOV AH,9     
          INT 21H                   
 
          MOV AH,1       
          INT 21H
          MOV Y,AL 
 
 

 
          CMP Y,'A'     
          JNGE  ERRORDB
          JE  WALET;FOR BUY
         
          CMP Y,'B'    
          JNGE  ERRORDB
          JE  POLO;FOR BUY
         
          CMP Y,'C'     
          JNGE  ERRORDB
          JE  HOODIE
         
          CMP Y,'D'     
          JNGE  ERRORDB
          JE  PANT
         
          CMP Y,'E'     
          JNGE  ERRORDB
          JE  JEANS 
         
          CMP Y,'F'     
          JNGE  ERRORDB
          JE  PANJABI
         
          CMP Y,'G'     
          JNGE  ERRORDB
          JE  FATUA  
         
          CMP Y,'H'     
          JNGE  ERRORDB
          JE  TIE  
         
  
    
          JMP EXIT

SELECT_COSMETICS:

          LEA DX,NL        
          MOV AH,9     
          INT 21H                 
       
          LEA DX,SPL    
          MOV AH,9      
          INT 21H
 
          LEA DX,NL        
          MOV AH,9     
          INT 21H                   
 
          MOV AH,1       
          INT 21H
          MOV Y,AL 
 
 
 
 
 
          CMP Y,'A'     
          JNGE  ERRORDB
          JE  SHAVING_FOAM 
         
          CMP Y,'B'     
          JNGE  ERRORDB
          JE  HAIR_GEL 
         
          CMP Y,'C'     
          JNGE  ERRORDB
          JE  SHOWER_GEL 
         
          CMP Y,'D'     
          JNGE  ERRORDB
          JE  MAKEUP_BOX 
         
          CMP Y,'E'     
          JNGE  ERRORDB
          JE  LOTION 
         
          CMP Y,'F'     
          JNGE  ERRORDB
          JE  CREAM  
         
          CMP Y,'G'     
          JNGE  ERRORDB
          JE  BODY_SPRAY 
         
         
          CMP Y,'H'     
          JNGE  ERRORDB
          JE  PERFUME 
          
          CMP Y,'I'     
          JNLE  ERRORDB
          JE  FACEWASH   
         
 
          JMP EXIT


SELECT_GROCERY:
    
          LEA DX,NL        
          MOV AH,9     
          INT 21H                 
     
          LEA DX,SPL    
          MOV AH,9      
           INT 21H
     
          LEA DX,NL        
          MOV AH,9     
          INT 21H                   
     
          MOV AH,1       
          INT 21H
          MOV Y,AL 
 
 

         
         
          CMP Y,'A'     
          JNGE  ERRORDB
          JE BISCUIT  
         
          CMP Y,'B'     
          JNGE  ERRORDB
          JE COFFEE
          CMP Y,'C'     
          JNGE  ERRORDB
          JE DESERT
         
          CMP Y,'D'     
          JNGE  ERRORDB
          JE CHOCOLATE  
         
          CMP Y,'E'     
          JNGE  ERRORDB
          JE  SUGAR 
         
          CMP Y,'F'     
          JNGE  ERRORDB
          JE JUICE    
         
          CMP Y,'G'     
          JNGE  ERRORDB
          JE PASTA  
         
         
          CMP Y,'H'     
          JNGE  ERRORDB
          JE RICE  
          
          CMP Y,'I'     
          JNGE  ERRORDB
          JE MILK    
         
          CMP Y,'J'     
          JNLE  ERRORDB
          JE HONEY 
         
          JMP EXIT
 


SELECT_BAKERY:

          LEA DX,NL        
          MOV AH,9     
          INT 21H                 
 
          LEA DX,SPL    
          MOV AH,9      
          INT 21H
 
          LEA DX,NL        
          MOV AH,9     
          INT 21H                   
 
          MOV AH,1       
          INT 21H
          MOV Y,AL 
 

 
          CMP Y,'A'     
          JNGE  ERRORDB
          JE  CAKE 
          CMP Y,'B'     
          JNGE  ERRORDB
          JE SNACKS  
         
          CMP Y,'C'     
          JNGE  ERRORDB
          JE SWEETS
         
          CMP Y,'D'     
          JNLE  ERRORDB
          JE  BREAD 
         
          JMP EXIT

SELECT_DAIRY_FROZEN:

          LEA DX,NL        
          MOV AH,9     
          INT 21H                 
 
          LEA DX,SPL    
          MOV AH,9      
          INT 21H
 
          LEA DX,NL        
          MOV AH,9     
          INT 21H                   
 
          MOV AH,1       
          INT 21H
          MOV Y,AL 
 
 

 
 
          CMP Y,'A'     
          JNGE  ERRORDB
          JE BUTTER  
         
          CMP Y,'B'     
          JNGE  ERRORDB
          JE CHEESE  
         
          CMP Y,'C'     
          JNGE  ERRORDB
          JE MARGARIN  
         
          CMP Y,'D'     
          JNGE  ERRORDB
          JE PANEER  
         
          CMP Y,'E'     
          JNGE  ERRORDB
          JE  FROZEN_VEG 
         
          CMP Y,'F'     
          JNLE  ERRORDB
          JE SEA_FOOD   

          JMP EXIT

SEA_FOOD:
 

  
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,283D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
 
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,283D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART

PANEER:
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 
 

           MOV BX,695D     

           CALL DECIMAL_OUTPUT 

           CALL NO_OF_PRODUCT 

           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,695D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX
           CALL DECIMAL_OUTPUT 
          JMP CART

FROZEN_VEG:  
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 
 

           MOV BX,275D     

           CALL DECIMAL_OUTPUT
           CALL NO_OF_PRODUCT   
 
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H  
           MOV AX,275D 
           MOV DX,COUNT 
           MUL DX  
           MOV BX,AX
           MOV COST,BX
           CALL DECIMAL_OUTPUT         
           JMP CART
BUTTER: 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 
                   
           MOV BX,278D     

           CALL DECIMAL_OUTPUT         
           CALL NO_OF_PRODUCT 
         
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H           
           MOV AX,278D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX
           CALL DECIMAL_OUTPUT    
           JMP CART
MARGARIN:
  
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 
 

           MOV BX,110D     

           CALL DECIMAL_OUTPUT        
           CALL NO_OF_PRODUCT         

           LEA DX,P_COST         

           MOV AH,9     
           INT 21H          
           MOV AX,110D 
           MOV DX,COUNT 
                  mul     dx   
           MOV BX,AX
           MOV COST,BX
           CALL DECIMAL_OUTPUT                  
           JMP CART

CHEESE:
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,90D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT

  
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,90D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART


CAKE:  
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,400D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT

  
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,400D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART

SNACKS:
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,120D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT

  
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,120D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
 SWEETS:
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,350D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,350D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART

 BREAD:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,60D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,60D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART


BISCUIT:
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,120D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,120D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART


RICE:
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,60D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,60D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART


SUGAR:
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,50D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,50D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART

PASTA:
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,140D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,140D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART


JUICE:
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,80D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,80D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
DESERT:
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,130D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,130D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART


HONEY:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,400D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,400D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART

MILK:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,70D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,70D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART


CHOCOLATE:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,120D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,120D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART

COFFEE:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,250D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,250D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART

 
WALET:
 

           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,450D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,450D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
 
 
POLO:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,350D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,350D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
 
HOODIE:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,400D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,400D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART


PANT:
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,1200D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,1200D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
JEANS:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,2000D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,2000D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
PANJABI:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,1500D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,1500D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
FATUA:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,450D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,450D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
TIE:
 
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,220D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,220D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
BAG:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,1800D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,1800D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
BELT:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,430D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,430D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
T_SHIRT:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,250D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,250D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
TOP:
 
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,1300D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,1300D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
SKIRT:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,1000D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,1000D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
LEGGING:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,1200D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,1200D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
         
 
JERSEY:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,600D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,600D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
  
TROLLEY_BAG:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,2200D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,2200D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
 
NIGHTWEAR:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,1100D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,1100D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
HIJAB:
 
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,300D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,300D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
SAREE:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,5000D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,5000D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
KAMEEZ:
 
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,2000D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,2000D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
KURTI:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,800D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,800D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
JEWELLERY:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,8000D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,8000D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
LADIES_BAG:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,2500D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,2500D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
PURSE:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,700D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,700D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
SMARTPHONE:
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,10000D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,10000D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
FEATURE_PHONE:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,5000D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,5000D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
SMARTWATCH:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,2500D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,2500D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
LANDLINE:
 
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,1300D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,1300D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
TABLET:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,9000D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,9000D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
TABLET_ACCESSORIES:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,600D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,600D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
MOBILE_CASE:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,900D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,900D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
MOBILE_COVER:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,550D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,550D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
MOBILE_CHARGER:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,100D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,100D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
POWER_BANK:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,1500D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,1500D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
EARPHONE:
 
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,850D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,850D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
HEEL:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,2100D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,2100D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
BALLERINA:
 
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,1900D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,1900D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
SLIPER:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,500D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,500D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
SNEAKER:
 
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,1600D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,1600D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
SPORT_SHOE:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,7000D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,7000D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
SANDAL:
 
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,700D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,700D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
WEDGE:
 
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,1200D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,1200D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
BOOT:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,5000D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,5000D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
FORMAL_SHOE:
 
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,3000D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,3000D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
FACEWASH:
 
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,250D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,250D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
SHAVING_FOAM:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,600D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,600D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
HAIR_GEL:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,500D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,500D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
SHOWER_GEL:
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,1800D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,1800D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
MAKEUP_BOX:
 
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,2200D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,2200D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
LOTION:
 
         
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,600D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,600D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
CREAM:
 
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,1200D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,1200D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
BODY_SPRAY:
 
         
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,900D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,900D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
 
PERFUME:
 
 
           LEA DX,U_COST         

           MOV AH,9     
           INT 21H 

           MOV BX,2600D     

           CALL DECIMAL_OUTPUT 
        
           CALL NO_OF_PRODUCT
          
           LEA DX,P_COST         

           MOV AH,9     
           INT 21H 
           
           MOV AX,2600D 
           MOV DX,COUNT 
           MUL DX   
           MOV BX,AX
           MOV COST,BX 
          
           CALL WARNING_FUNTION
           CALL DECIMAL_OUTPUT 

           JMP CART
      
    
 WARNING_FUNTION PROC
    
         JO WARNING
         
         CMP BX,0        
         JB WARNING 
          
          
         CMP BX,65535D        
         JNB WARNING 
         RET
    
 WARNING_FUNTION ENDP        
      
      

CART PROC
 

 
             LEA DX,PRICE    
             MOV AH,9     
             INT 21H       
          
             
             MOV AX,COST
             ADC TOTAL,AX
             CALL WARNING_FUNTION
             
             MOV BX,TOTAL
             

             
             CALL DECIMAL_OUTPUT

             
         
            
             LEA DX,MORE         
             MOV AH,9     
             INT 21H  
         
             LEA DX,YES_NO       
             MOV AH,9     
             INT 21H       
         
         
         
             MOV AH,1
             INT 21H
         
             CMP AL,'Y'
             JE PRODUCT_TYPE
        
             CMP AL,'y'
             JE PRODUCT_TYPE
         
               CMP TOTAL,5000D
               JAE DISCOUNT            
             

             JMP EXIT
         
 
CART ENDP
 


DISCOUNT PROC
 
     
     
    
     
          LEA DX,NL         
          MOV AH,9     
          INT 21H  
          
                
          LEA DX,D_COUNT         
          MOV AH,9     
          INT 21H   
      
          
          XOR DX,DX
          MOV BX,20        
          
          MOV AX,TOTAL
          DIV BX
          
          
          MOV BX,AX 
          MOV DIS,BX
          CALL DECIMAL_OUTPUT       
          
      
          LEA DX,PRICE         
          MOV AH,9     
          INT 21H   
      
          
          MOV BX,DIS
          SUB TOTAL,BX      
          MOV BX, TOTAL
                
          CALL DECIMAL_OUTPUT
     
          LEA DX,NL         
          MOV AH,9     
          INT 21H  
     
     
     
    
     
     
     
         JMP EXIT
 
 
DISCOUNT ENDP
 
 


 
 
NO_OF_PRODUCT PROC
 
            PUSH BX      
            PUSH CX
            PUSH DX
 
            BEGIN1:
 
            XOR BX,BX      
 
 
             LEA DX,NL         
             MOV AH,9     
             INT 21H  
 
 
 
 
 
           LEA DX,NO        
           MOV AH,9     
           INT 21H  
 
           LEA DX,NL         
           MOV AH,9     
           INT 21H       
 
 
            MOV AH,1        
            INT 21H
             
 
 
        REPEAT3:
            CMP AL,'0'        
            JNGE ERRORDB
            CMP AL,'9'       
            JNLE ERRORDB
 
            AND AX,000FH      
            PUSH AX
 
            MOV AX,10     
            MUL BX         
            POP BX        
            ADD BX,AX      
 
            MOV AH,1    
            INT 21H
 
            CMP AL,0DH   
            JNE REPEAT3
 
            MOV AX,BX
            CALL WARNING_FUNTION
            MOV B.COUNT ,AX  
 
            JE EXIT1
 
 
          EXIT1:
 
            LEA DX,NL         
            MOV AH,9     
            INT 21H  
 
 
            POP DX    
            POP CX
            POP BX
 
 
            RET 
 
 
 NO_OF_PRODUCT ENDP    
 

 
 DECIMAL_OUTPUT PROC
         
          ; CMP BX, 0                     
          ; JGE @START                     
          ; MOV AH, 2                      
          ; MOV DL, "-"                  
          ; INT 21H                        
         
          ; NEG BX                      
         
           @START:                                                
         
           MOV AX, BX                   
           XOR CX, CX                     
           MOV BX, 10                   
         
           @REPEAT:                     
             XOR DX, DX                 
             DIV BX                      
             PUSH DX                      
             INC CX                      
             OR AX, AX                  
           JNE @REPEAT                    
         
           MOV AH, 2                    
         
           @DISPLAY:                   
             POP DX                     
             OR DL, 30H                   
             INT 21H                      
           LOOP @DISPLAY                  
         
           LEA DX,NL        
           MOV AH,9     
           INT 21H
         
         
           RET
                              
 DECIMAL_OUTPUT ENDP 
 
 
 

 
ERRORDB:
 
            LEA DX,ERRORMSG
            MOV AH,9     
            INT 21H 
         
            JMP PRODUCT_TYPE       
         
WARNING: 
 
            LEA DX,N_ALLOWED
            MOV AH,9     
            INT 21H 
         
            JMP EXIT  
         
 
AGAIN:
 
            LEA DX,NL        
            MOV AH,9     
            INT 21H 
         
            LEA DX,REDO
            MOV AH,9     
            INT 21H
         
            MOV AH,1          
            INT 21H
         
         
            CMP AL,'Y'
            JE  START 
         
            CMP AL,'y'
            JE START
         
         
            JMP EXIT
         
         
 
 
 
 
 
 
ERROR_MSG:
 
             LEA DX,ERRORMSG
             MOV AH,9     
             INT 21H 
         
             JMP START                                       
 
PRODUCT_TYPE:  
 
              LEA DX,NL        
              MOV AH,9     
              INT 21H  
             
              LEA DX,PT    
              MOV AH,9      
              INT 21H 
             
              LEA DX,NL        
              MOV AH,9     
              INT 21H  
             
              LEA DX,PT1    
              MOV AH,9      
              INT 21H
             
              LEA DX,PT2 
              MOV AH,9    
              INT 21H
             
              LEA DX,PT3 
              MOV AH,9    
              INT 21H
             
              LEA DX,PT4 
              MOV AH,9    
              INT 21H
             
              LEA DX,PT5 
              MOV AH,9    
              INT 21H
              
              LEA DX,PT6 
              MOV AH,9    
              INT 21H
            
              LEA DX,PT7 
              MOV AH,9    
              INT 21H
                
            
              JMP SELECTING_PRODUCT_TYPE
                  



FOOTWARE_AND_BAG:
          LEA DX,NL        
          MOV AH,9     
          INT 21H  
         
          LEA DX,PL    
          MOV AH,9      
          INT 21H 
         
          LEA DX,NL        
          MOV AH,9     
          INT 21H 
          
        
        
         
          LEA DX,P22    
          MOV AH,9      
          INT 21H
          
          LEA DX,P23    
          MOV AH,9      
          INT 21H
        
          LEA DX,P35    
          MOV AH,9      
          INT 21H
          
          LEA DX,P37    
          MOV AH,9      
          INT 21H  
        
          LEA DX,P38    
          MOV AH,9      
          INT 21H
          
          LEA DX,P39    
          MOV AH,9      
          INT 21H
          
          LEA DX,P40    
          MOV AH,9      
          INT 21H
          
          LEA DX,P41    
          MOV AH,9      
          INT 21H 
          
          LEA DX,P42    
          MOV AH,9      
          INT 21H
  
          LEA DX,P43    
          MOV AH,9      
          INT 21H
         
          LEA DX,P44    
          MOV AH,9      
          INT 21H
        
          LEA DX,P9    
          MOV AH,9      
          INT 21H
          
        
         JMP SELECT_FOOTWARE_AND_BAG


ACCESSORIES:
          LEA DX,NL        
          MOV AH,9     
          INT 21H  
         
          LEA DX,PL    
          MOV AH,9      
          INT 21H 
         
          LEA DX,NL        
          MOV AH,9     
          INT 21H 
        
        
          LEA DX,P24    
          MOV AH,9      
          INT 21H
         
          LEA DX,P25    
          MOV AH,9      
          INT 21H
          
          LEA DX,P26    
          MOV AH,9      
          INT 21H
        
          LEA DX,P27    
          MOV AH,9      
          INT 21H
          
          LEA DX,P28    
          MOV AH,9      
          INT 21H
          
          LEA DX,P29    
          MOV AH,9      
          INT 21H
          
          LEA DX,P30    
          MOV AH,9      
          INT 21H
          
          LEA DX,P31    
          MOV AH,9      
          INT 21H
        
          LEA DX,P32    
          MOV AH,9      
          INT 21H
         
          LEA DX,P33    
          MOV AH,9      
          INT 21H
          
          LEA DX,P34    
          MOV AH,9      
          INT 21H
        
        
         JMP SELECT_ACCESSORIES


DRESS:
          LEA DX,NL        
          MOV AH,9     
          INT 21H  
         
          LEA DX,PL    
          MOV AH,9      
          INT 21H 
         
          LEA DX,NL        
          MOV AH,9     
          INT 21H 
        
          LEA DX,P1    
          MOV AH,9      
          INT 21H
         
          LEA DX,P2    
          MOV AH,9      
          INT 21H
          
          LEA DX,P3    
          MOV AH,9      
          INT 21H
        
          LEA DX,P4    
          MOV AH,9      
          INT 21H
          
          LEA DX,P5    
          MOV AH,9      
          INT 21H
          
          LEA DX,P6    
          MOV AH,9      
          INT 21H
          
          LEA DX,P7    
          MOV AH,9      
          INT 21H
          
        ;  LEA DX,P8    
;          MOV AH,9      
;          INT 21H  
;        
;
;          LEA DX,P10    
;          MOV AH,9      
;          INT 21H
;          
;          LEA DX,P11    
;          MOV AH,9      
;          INT 21H
;        
;          LEA DX,P12    
;          MOV AH,9      
;          INT 21H
;          
;          LEA DX,P13    
;          MOV AH,9      
;          INT 21H
;          
;          LEA DX,P14    
;          MOV AH,9      
;          INT 21H
;          
;          LEA DX,P15    
;          MOV AH,9      
;          INT 21H
;          
;          LEA DX,P16    
;          MOV AH,9      
;          INT 21H
;        
;        
;          LEA DX,P17    
;          MOV AH,9      
;          INT 21H
;         
;          LEA DX,P18    
;          MOV AH,9      
;          INT 21H
;          
;          LEA DX,P19    
;          MOV AH,9      
;          INT 21H
;        
;          LEA DX,P20    
;          MOV AH,9      
;          INT 21H
;        
;          LEA DX,P36    
;          MOV AH,9      
;          INT 21H  
        JMP SELECT_DRESS
          
COSMETICS:
          LEA DX,NL        
          MOV AH,9     
          INT 21H  
         
          LEA DX,PL    
          MOV AH,9      
          INT 21H 
         
          LEA DX,NL        
          MOV AH,9     
          INT 21H 
        
        
          LEA DX,P45    
          MOV AH,9      
          INT 21H
         
          LEA DX,P46    
          MOV AH,9      
          INT 21H
          
          LEA DX,P47    
          MOV AH,9      
          INT 21H
        
          LEA DX,P48    
          MOV AH,9      
          INT 21H
          
          LEA DX,P49    
          MOV AH,9      
          INT 21H
          
          LEA DX,P50    
          MOV AH,9      
          INT 21H
          
          LEA DX,P51    
          MOV AH,9      
          INT 21H
          
          LEA DX,P52    
          MOV AH,9      
          INT 21H
        
          LEA DX,P21    
          MOV AH,9      
          INT 21H  
        
         JMP SELECT_COSMETICS  
 
 
GROCERY:
          LEA DX,NL        
          MOV AH,9     
          INT 21H  
         
          LEA DX,PL    
          MOV AH,9      
          INT 21H 
         
          LEA DX,NL        
          MOV AH,9     
          INT 21H 
        
        
          LEA DX,P53    
          MOV AH,9      
          INT 21H
         
          LEA DX,P54    
          MOV AH,9      
          INT 21H
          
          LEA DX,P55    
          MOV AH,9      
          INT 21H
        
          LEA DX,P56    
          MOV AH,9      
          INT 21H
          
          LEA DX,P57    
          MOV AH,9      
          INT 21H
          
          LEA DX,P58    
          MOV AH,9      
          INT 21H
          
          LEA DX,P59    
          MOV AH,9      
          INT 21H
          
          LEA DX,P60    
          MOV AH,9      
          INT 21H
        
          LEA DX,P61    
          MOV AH,9      
          INT 21H
 
          LEA DX,P62    
          MOV AH,9      
          INT 21H
          
        
        
         JMP SELECT_GROCERY
 
 
BAKERY:
          LEA DX,NL        
          MOV AH,9     
          INT 21H  
         
          LEA DX,PL    
          MOV AH,9      
          INT 21H 
         
          LEA DX,NL        
          MOV AH,9     
          INT 21H 
        
        
          LEA DX,P63    
          MOV AH,9      
          INT 21H
         
          LEA DX,P64    
          MOV AH,9      
          INT 21H
          
          LEA DX,P65    
          MOV AH,9      
          INT 21H
        
          LEA DX,P66    
          MOV AH,9      
          INT 21H
        
          
          JMP SELECT_BAKERY
  
  
  
DAIRY_FROZEN:
          LEA DX,NL        
          MOV AH,9     
          INT 21H  
         
          LEA DX,PL    
          MOV AH,9      
          INT 21H 
         
          LEA DX,NL        
          MOV AH,9     
          INT 21H 
        
        
          LEA DX,P67    
          MOV AH,9      
          INT 21H
         
          LEA DX,P68    
          MOV AH,9      
          INT 21H
          
          LEA DX,P69    
          MOV AH,9      
          INT 21H
        
          LEA DX,P70    
          MOV AH,9      
          INT 21H
          
          LEA DX,P71    
          MOV AH,9      
          INT 21H
          
          LEA DX,P72    
          MOV AH,9      
          INT 21H
          
        
        
          JMP  SELECT_DAIRY_FROZEN
 
 
EXIT:
 
         MOV AH,4CH
         INT 21H   
