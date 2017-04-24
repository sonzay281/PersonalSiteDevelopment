
                                var ScrollMsg="OFFICIAL WEBSITE OF SANJAYA SAPKOTA  || JAVA PROGRAMMER  || WEB DEVELOPER FROM NEPAL  ||     _/\_ JAYA NEPAL _/\_";
 
                                var CharacterPosition=2;
 
                                function StartScrolling() {
 
                                document.title=ScrollMsg.substring(CharacterPosition,ScrollMsg.length)+
 
                                ScrollMsg.substring(0, CharacterPosition);
 
                                CharacterPosition++;
 
                                if(CharacterPosition > ScrollMsg.length) CharacterPosition=0;
 
                                window.setTimeout("StartScrolling()",150); }
 
                                StartScrolling();
 

