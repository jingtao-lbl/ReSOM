    /   k820309    �          2021.9.0    ;��f                                                                                                          
       /global/home/users/jingtao/ReSOM/sbetr/3rd-party/pfunit/source/ParallelContext.F90 PARALLELCONTEXT_MOD              PARALLELCONTEXT                   @                              '                      #ISACTIVE    #ISROOTPROCESS    #GETNUMPROCESSES    #PROCESSRANK    #SUM    #GATHER    #GATHERSTRING    #GATHERINTEGER    #GATHERLOGICAL    #LABELPROCESS "   #BARRIER &   #ALLREDUCE )   1         �   � $                     �                        #ISACTIVE    %         @   @                                                       #THIS              
                                                     #PARALLELCONTEXT    1         �   � $                     �                        #ISROOTPROCESS    %         @   @                                                       #THIS              
                                                     #PARALLELCONTEXT    1         �   � $                     �                       #GETNUMPROCESSES 	   %         @   @                           	                           #THIS 
             
                                
                    #PARALLELCONTEXT    1         �   � $                     �                       #PROCESSRANK    %         @   @                                                      #THIS              
                                                    #PARALLELCONTEXT    1         �   � $                     �                       #SUM    %         @   @                                                      #THIS    #VALUE              
                                                    #PARALLELCONTEXT              
                                            4         �   � $                         @                        3         �   � $                         @             u #PARALLELCONTEXT    #GATHERSTRING    #GATHERINTEGER    #GATHERLOGICAL    1         �   � $                      �                       #GATHERSTRING    #         @     @                                 	               #THIS    #VALUES    #LIST              
                                                    #PARALLELCONTEXT    ,          
                                                                 &                                           1 ,                                                                           &                                           1 1         �   � $                      �                       #GATHERINTEGER    #         @     @                                 	               #THIS    #VALUES    #LIST              
                                                    #PARALLELCONTEXT              
                                                                  &                                                                                                                       &                                           1         �   � $                      �                  	     #GATHERLOGICAL    #         @     @                                 	               #THIS    #VALUES     #LIST !             
                                                    #PARALLELCONTEXT              
                                                                   &                                                                                     !                                  &                                           1         �   � $                      �      "             
 	    #LABELPROCESS #   #         @     @                             #                    #THIS $   #MESSAGE %             
                                 $                    #PARALLELCONTEXT              
                               %                     1 1         �   � $                      �      &              
    #BARRIER '   #         @     @                             '                    #THIS (             
                                 (                    #PARALLELCONTEXT    1         �   � $                     �     )                  #ALLREDUCELOGICAL *   %         @   @                           *                           #THIS +   #Q ,             
                                +                    #PARALLELCONTEXT              
                                 ,              �   o      fn#fn )         b   uapp(PARALLELCONTEXT_MOD     /        PARALLELCONTEXT )   A  V   a   PARALLELCONTEXT%ISACTIVE    �  Z      ISACTIVE    �  ]   a   ISACTIVE%THIS .   N  [   a   PARALLELCONTEXT%ISROOTPROCESS    �  Z      ISROOTPROCESS #     ]   a   ISROOTPROCESS%THIS 0   `  ]   a   PARALLELCONTEXT%GETNUMPROCESSES     �  Z      GETNUMPROCESSES %     ]   a   GETNUMPROCESSES%THIS ,   t  Y   a   PARALLELCONTEXT%PROCESSRANK    �  Z      PROCESSRANK !   '  ]   a   PROCESSRANK%THIS $   �  Q   a   PARALLELCONTEXT%SUM    �  e      SUM    :  ]   a   SUM%THIS    �  @   a   SUM%VALUE '   �  H   a   PARALLELCONTEXT%GATHER      �   `   gen@GATHER -   �  Z   a   PARALLELCONTEXT%GATHERSTRING    	  h      GATHERSTRING "   n	  ]   a   GATHERSTRING%THIS $   �	  �   a   GATHERSTRING%VALUES "   [
  �   a   GATHERSTRING%LIST .   �
  [   a   PARALLELCONTEXT%GATHERINTEGER    F  h      GATHERINTEGER #   �  ]   a   GATHERINTEGER%THIS %     �   a   GATHERINTEGER%VALUES #   �  �   a   GATHERINTEGER%LIST .   #  [   a   PARALLELCONTEXT%GATHERLOGICAL    ~  h      GATHERLOGICAL #   �  ]   a   GATHERLOGICAL%THIS %   C  �   a   GATHERLOGICAL%VALUES #   �  �   a   GATHERLOGICAL%LIST -   [  Z   a   PARALLELCONTEXT%LABELPROCESS    �  _      LABELPROCESS "     ]   a   LABELPROCESS%THIS %   q  L   a   LABELPROCESS%MESSAGE (   �  U   a   PARALLELCONTEXT%BARRIER      R      BARRIER    d  ]   a   BARRIER%THIS *   �  ^   a   PARALLELCONTEXT%ALLREDUCE !     a      ALLREDUCELOGICAL &   �  ]   a   ALLREDUCELOGICAL%THIS #   �  @   a   ALLREDUCELOGICAL%Q 