  �*  r   k820309    �          2021.9.0    ���f                                                                                                          
       /global/home/users/jingtao/ReSOM/sbetr/src/betr/betr_util/betr_time_mod.F90 BETR_TIMEMOD              DAZ                      @                              
       STDOUT BETR_STRING_LENGTH_LONG                      @                              
       R8 SHR_KIND_R8 I8 SHR_KIND_I8                                                                                                                                                                                                                                                                                                                6                                                                                                   256#         @                                                       #THIS    #NAMELIST_BUFFER 
   #MASTERPROC                                                                   
D @                                   p               #BETR_TIME_TYPE 	             
 @                             
                    1           
 @                                                                                                                                             Cbetr_time_mod.F90                                  @                           	     'p              ,      #DELTA_TIME    #STOP_TIME    #TIME    #TIME0    #TIMEF    #TOY    #RESTART_DTIME    #TSTEP    #TSTEP_CONTINUE    #NELAPSTEP    #DOW    #DOM    #DOY    #MOY    #CYEARS    #CDAYS    #TOD    #HIST_FREQ    #HIST_START_YR    #INIT     #ITS_TIME_TO_WRITE_RESTART !   #ITS_TIME_TO_EXIT $   #UPDATE_TIME_STAMP '   #SET_NSTEP *   #GET_NSTEP .   #SET_TIME_OFFSET 1   #GET_DAYS_PER_YEAR 5   #GET_STEP_SIZE 9   #GET_CUR_TIME <   #GET_CUR_TIMEF ?   #PROC_NEXTSTEP B   #PROC_INITSTEP E   #PRINT_CUR_TIME H   #ITS_TIME_TO_HISTFLUSH K   #READNAMELIST N   #SETCLOCK S   #ITS_A_NEW_HOUR X   #ITS_A_NEW_DAY [   #ITS_A_NEW_WEEK ^   #ITS_A_NEW_MONTH a   #ITS_A_NEW_YEAR d   #GET_YMDHS g   #GET_CUR_YEAR k   #GET_CUR_DAY n                �                                              
                �                                             
                �                                             
                �                                             
                �                                              
                �                                   (          
                �                                   0          
                �                                    8                          �                                    <       	                   �                                    @       
                   �                                    D                          �                                    H                          �                                    L                          �                                    P                          �                                    T                          �                                    X                          �                                   `          
                �                                    h                          �                                    l             1         �   � $                      �                         #INIT    1         �   � $                     �      !                  #ITS_TIME_TO_WRITE_RESTART "   %         @                                 "                           #THIS #             
                                 #     p              #BETR_TIME_TYPE 	   1         �   � $                    �      $                  #ITS_TIME_TO_EXIT %   %         @                                %                           #THIS &             
                                 &     p              #BETR_TIME_TYPE 	   1         �   � $                      �      '                  #UPDATE_TIME_STAMP (   #         @                                   (                    #THIS )             
D @                              )     p               #BETR_TIME_TYPE 	   1         �   � $                      �      *                  #SET_NSTEP +   #         @                                   +                    #THIS ,   #NSTEP -             
D                                ,     p               #BETR_TIME_TYPE 	             
                                  -           1         �   � $                     �      .                  #GET_NSTEP /   %         @                                /                           #THIS 0             
                                 0     p              #BETR_TIME_TYPE 	   1         �   � $                      �      1                  #SET_TIME_OFFSET 2   #         @                                   2                    #THIS 3   #NSTEP 4             
D                                3     p               #BETR_TIME_TYPE 	             
                                  4           1         �   � $                     �      5                  #GET_DAYS_PER_YEAR 6   %         @                                6                           #THIS 7   #OFFSET 8             
                                 7     p              #BETR_TIME_TYPE 	             
                                 8           1         �   � $                     �      9              	    #GET_STEP_SIZE :   %         @                               :                    
       #THIS ;             
                                 ;     p              #BETR_TIME_TYPE 	   1         �   � $                     �      <              
    #GET_CUR_TIME =   %         @                                 =                    
       #THIS >             
                                 >     p              #BETR_TIME_TYPE 	   1         �   � $                     �      ?                  #GET_CUR_TIMEF @   %         @                                 @                    
       #THIS A             
                                 A     p              #BETR_TIME_TYPE 	   1         �   � D                     �      B                  #PROC_NEXTSTEP C   #         @                                  C                    #THIS D             
D                                D     p               #BETR_TIME_TYPE 	   1         �   � $                      �      E                   #PROC_INITSTEP F   #         @                                   F                    #THIS G             
D                                G     p               #BETR_TIME_TYPE 	   1         �   � $                      �      H             !     #PRINT_CUR_TIME I   #         @                                   I                    #THIS J             
                                 J     p              #BETR_TIME_TYPE 	   1         �   � $                     �      K             "     #ITS_TIME_TO_HISTFLUSH L   %         @                                 L                           #THIS M             
                                 M     p              #BETR_TIME_TYPE 	   1         �   � D                     �      N             #     #READNAMELIST O   #         @                                  O                    #THIS P   #NAMELIST_BUFFER Q   #MASTERPROC R                                                                                                                            
D                                P     p               #BETR_TIME_TYPE 	             
  @                             Q                    1           
 @                               R           1         �   � $                      �      S             $     #SETCLOCK T   #         @                                   T                    #THIS U   #DTIME V   #NELAPSTEP W             
D                                U     p               #BETR_TIME_TYPE 	             
                                 V     
                
                                  W           1         �   � $                     �      X             %     #ITS_A_NEW_HOUR Y   %         @                                 Y                           #THIS Z             
                                 Z     p              #BETR_TIME_TYPE 	   1         �   � $                    �      [             &     #ITS_A_NEW_DAY \   %         @                                \                           #THIS ]             
                                 ]     p              #BETR_TIME_TYPE 	   1         �   � $                     �      ^             '     #ITS_A_NEW_WEEK _   %         @                                 _                           #THIS `             
                                 `     p              #BETR_TIME_TYPE 	   1         �   � $                    �      a             (     #ITS_A_NEW_MONTH b   %         @                                b                           #THIS c             
                                 c     p              #BETR_TIME_TYPE 	   1         �   � $                    �      d             )     #ITS_A_NEW_YEAR e   %         @                                e                           #THIS f             
                                 f     p              #BETR_TIME_TYPE 	   1         �   � $                      �      g             *     #GET_YMDHS h   #         @                                   h                    #THIS i   #YMDHS j             
                                 i     p              #BETR_TIME_TYPE 	             D                               j                     1 1         �   � $                     �      k             +     #GET_CUR_YEAR l   %         @                                 l                           #THIS m             
                                 m     p              #BETR_TIME_TYPE 	   1         �   � $                     �      n             ,     #GET_CUR_DAY o   %         @                                 o                           #THIS p             
                                 p     p              #BETR_TIME_TYPE 	      �   a      fn#fn "        b   uapp(BETR_TIMEMOD      _   J  BETR_CONSTANTS    t  ^   J   BSHR_KIND_MOD -   �  p       R8+BSHR_KIND_MOD=SHR_KIND_R8 -   B  p       I8+BSHR_KIND_MOD=SHR_KIND_I8 &   �  q       STDOUT+BETR_CONSTANTS 7   #  s       BETR_STRING_LENGTH_LONG+BETR_CONSTANTS    �  �       INIT    B  \   a   INIT%THIS %   �  L   a   INIT%NAMELIST_BUFFER     �  @   a   INIT%MASTERPROC    *  �       MOD_FILENAME    �  "      BETR_TIME_TYPE *   �  H   a   BETR_TIME_TYPE%DELTA_TIME )   &	  H   a   BETR_TIME_TYPE%STOP_TIME $   n	  H   a   BETR_TIME_TYPE%TIME %   �	  H   a   BETR_TIME_TYPE%TIME0 %   �	  H   a   BETR_TIME_TYPE%TIMEF #   F
  H   a   BETR_TIME_TYPE%TOY -   �
  H   a   BETR_TIME_TYPE%RESTART_DTIME %   �
  H   a   BETR_TIME_TYPE%TSTEP .     H   a   BETR_TIME_TYPE%TSTEP_CONTINUE )   f  H   a   BETR_TIME_TYPE%NELAPSTEP #   �  H   a   BETR_TIME_TYPE%DOW #   �  H   a   BETR_TIME_TYPE%DOM #   >  H   a   BETR_TIME_TYPE%DOY #   �  H   a   BETR_TIME_TYPE%MOY &   �  H   a   BETR_TIME_TYPE%CYEARS %     H   a   BETR_TIME_TYPE%CDAYS #   ^  H   a   BETR_TIME_TYPE%TOD )   �  H   a   BETR_TIME_TYPE%HIST_FREQ -   �  H   a   BETR_TIME_TYPE%HIST_START_YR $   6  R   a   BETR_TIME_TYPE%INIT 9   �  g   a   BETR_TIME_TYPE%ITS_TIME_TO_WRITE_RESTART *   �  Z       ITS_TIME_TO_WRITE_RESTART /   I  \   a   ITS_TIME_TO_WRITE_RESTART%THIS 0   �  ^   a   BETR_TIME_TYPE%ITS_TIME_TO_EXIT !     Z       ITS_TIME_TO_EXIT &   ]  \   a   ITS_TIME_TO_EXIT%THIS 1   �  _   a   BETR_TIME_TYPE%UPDATE_TIME_STAMP "     R       UPDATE_TIME_STAMP '   j  \   a   UPDATE_TIME_STAMP%THIS )   �  W   a   BETR_TIME_TYPE%SET_NSTEP      ]       SET_NSTEP    z  \   a   SET_NSTEP%THIS     �  @   a   SET_NSTEP%NSTEP )     W   a   BETR_TIME_TYPE%GET_NSTEP    m  Z       GET_NSTEP    �  \   a   GET_NSTEP%THIS /   #  ]   a   BETR_TIME_TYPE%SET_TIME_OFFSET     �  ]       SET_TIME_OFFSET %   �  \   a   SET_TIME_OFFSET%THIS &   9  @   a   SET_TIME_OFFSET%NSTEP 1   y  _   a   BETR_TIME_TYPE%GET_DAYS_PER_YEAR "   �  f       GET_DAYS_PER_YEAR '   >  \   a   GET_DAYS_PER_YEAR%THIS )   �  @   a   GET_DAYS_PER_YEAR%OFFSET -   �  [   a   BETR_TIME_TYPE%GET_STEP_SIZE    5  Z       GET_STEP_SIZE #   �  \   a   GET_STEP_SIZE%THIS ,   �  Z   a   BETR_TIME_TYPE%GET_CUR_TIME    E  Z       GET_CUR_TIME "   �  \   a   GET_CUR_TIME%THIS -   �  [   a   BETR_TIME_TYPE%GET_CUR_TIMEF    V  Z       GET_CUR_TIMEF #   �  \   a   GET_CUR_TIMEF%THIS -     [   !   BETR_TIME_TYPE%PROC_NEXTSTEP    g  R       PROC_NEXTSTEP #   �  \   a   PROC_NEXTSTEP%THIS -     [   a   BETR_TIME_TYPE%PROC_INITSTEP    p  R       PROC_INITSTEP #   �  \   a   PROC_INITSTEP%THIS .     \   a   BETR_TIME_TYPE%PRINT_CUR_TIME    z  R       PRINT_CUR_TIME $   �  \   a   PRINT_CUR_TIME%THIS 5   (  c   a   BETR_TIME_TYPE%ITS_TIME_TO_HISTFLUSH &   �  Z       ITS_TIME_TO_HISTFLUSH +   �  \   a   ITS_TIME_TO_HISTFLUSH%THIS ,   A  Z   !   BETR_TIME_TYPE%READNAMELIST    �  �       READNAMELIST "   �  \   a   READNAMELIST%THIS -   �  L   a   READNAMELIST%NAMELIST_BUFFER (   )   @   a   READNAMELIST%MASTERPROC (   i   V   a   BETR_TIME_TYPE%SETCLOCK    �   l       SETCLOCK    +!  \   a   SETCLOCK%THIS    �!  @   a   SETCLOCK%DTIME #   �!  @   a   SETCLOCK%NELAPSTEP .   "  \   a   BETR_TIME_TYPE%ITS_A_NEW_HOUR    c"  Z       ITS_A_NEW_HOUR $   �"  \   a   ITS_A_NEW_HOUR%THIS -   #  [   a   BETR_TIME_TYPE%ITS_A_NEW_DAY    t#  Z       ITS_A_NEW_DAY #   �#  \   a   ITS_A_NEW_DAY%THIS .   *$  \   a   BETR_TIME_TYPE%ITS_A_NEW_WEEK    �$  Z       ITS_A_NEW_WEEK $   �$  \   a   ITS_A_NEW_WEEK%THIS /   <%  ]   a   BETR_TIME_TYPE%ITS_A_NEW_MONTH     �%  Z       ITS_A_NEW_MONTH %   �%  \   a   ITS_A_NEW_MONTH%THIS .   O&  \   a   BETR_TIME_TYPE%ITS_A_NEW_YEAR    �&  Z       ITS_A_NEW_YEAR $   '  \   a   ITS_A_NEW_YEAR%THIS )   a'  W   a   BETR_TIME_TYPE%GET_YMDHS    �'  ]       GET_YMDHS    (  \   a   GET_YMDHS%THIS     q(  L   a   GET_YMDHS%YMDHS ,   �(  Z   a   BETR_TIME_TYPE%GET_CUR_YEAR    )  Z       GET_CUR_YEAR "   q)  \   a   GET_CUR_YEAR%THIS +   �)  Y   a   BETR_TIME_TYPE%GET_CUR_DAY    &*  Z       GET_CUR_DAY !   �*  \   a   GET_CUR_DAY%THIS 