  �-  r   k820309    �          2021.9.0    ���f                                                                                                          
       /global/home/users/jingtao/ReSOM/sbetr/src/esmf_wrf_timemgr/ESMF_CalendarMod.F90 ESMF_CALENDARMOD              INITDAYM NDAYSINMONTH NSECONDSINMONTH NDAYSINYEAR NSECONDSINYEAR NMONTHINYEARSEC NDAYINYEARSEC NSECONDSINYEARMONTH ISLEAP ESMF_CALKIND_FLAG ESMF_CALKIND_GREGORIAN ESMF_CALKIND_NOLEAP ESMF_CALENDAR ESMF_DAYSPERYEAR ESMF_CALENDARCREATE ESMF_CALENDARINITIALIZED DEFAULTCAL GREGORIANCAL NOLEAPCAL                      @                              
                            @                              
                                                                  #ESMF_SFEQ    #ESMF_DTEQ    #ESMF_PTEQ    #ESMF_TFEQ    #ESMF_AIEQ    #ESMF_BASETIMEEQ    %         @   @                                                       #SF1    #SF2              
                                                     #ESMF_STATUS              
                                                     #ESMF_STATUS    %         @   @                                                       #DT1    #DT2 
             
                                                     #ESMF_DATATYPE 	             
                                  
                   #ESMF_DATATYPE 	   %         @   @                                                       #PT1    #PT2              
                                                     #ESMF_POINTER              
                                                     #ESMF_POINTER    %         @   @                                                       #TF1    #TF2              
                                                     #ESMF_LOGICAL              
                                                     #ESMF_LOGICAL    %         @   @                                                       #AI1    #AI2              
                                                     #ESMF_AXISINDEX              
                                                     #ESMF_AXISINDEX    %         @   @                                                       #BASETIME1    #BASETIME2              
                                                     #ESMF_BASETIME              
                                                     #ESMF_BASETIME                                                               #ESMF_SFNE    #ESMF_DTNE    #ESMF_PTNE !   #ESMF_TFNE $   #ESMF_AINE '   #ESMF_BASETIMENE *   %         @   @                                                       #SF1    #SF2              
                                                     #ESMF_STATUS              
                                                     #ESMF_STATUS    %         @   @                                                       #DT1    #DT2               
                                                     #ESMF_DATATYPE 	             
                                                      #ESMF_DATATYPE 	   %         @   @                            !                           #PT1 "   #PT2 #             
                                  "                   #ESMF_POINTER              
                                  #                   #ESMF_POINTER    %         @   @                            $                           #TF1 %   #TF2 &             
                                  %                   #ESMF_LOGICAL              
                                  &                   #ESMF_LOGICAL    %         @   @                            '                           #AI1 (   #AI2 )             
                                  (                   #ESMF_AXISINDEX              
                                  )                   #ESMF_AXISINDEX    %         @   @                            *                           #BASETIME1 +   #BASETIME2 ,             
                                  +                   #ESMF_BASETIME              
                                  ,                   #ESMF_BASETIME                      @                                '                    #S -   #SN .   #SD /                � $                             -                                � $                             .                               � $                             /                                    @                          0     '                    #CALTYPE 1                � $                              1                                                                2                                                          X#ESMF_CALKIND_FLAG 0      n                                        1  #ESMF_CALKIND_FLAG 0                                                                   3                                                          X#ESMF_CALKIND_FLAG 0      n                                        2  #ESMF_CALKIND_FLAG 0                                        @                        4     '                    #D 5   #DN 6   #DD 7               � $                              5                                                                                                 0                � $                              6                                                                                                0                � $                              7                                                                                               1                      @                          8     'L                    #TYPE 9   #SET :   #DAYSPERMONTH ;   #SECONDSPERDAY <   #SECONDSPERYEAR =   #DAYSPERYEAR >                � $                              9                           #ESMF_CALKIND_FLAG 0               � $                              :                                                                                                                   � $                              ;                              p          p            p                                                                                                             0            � $                              <     8                                                                                           0                � $                              =     <                                                                                           0                 � $                              >            @              #ESMF_DAYSPERYEAR 4                                              ?     L       #ESMF_CALENDAR 8                                              @     L       #ESMF_CALENDAR 8                                              A     L       #ESMF_CALENDAR 8   #         @                                   B                     %         @                               C                           #YEAR D   #MONTH E   #CALKINDFLAG F             
  @                               D                     
                                  E                     
@ @                               F                   #ESMF_CALKIND_FLAG 0   %         @                                G                           #YEAR H   #MONTH I   #CALKINDFLAG J             
  @                               H                     
  @                               I                     
  @                               J                   #ESMF_CALKIND_FLAG 0   %         @                               K                           #YEAR L   #CALKINDFLAG M             
  @                               L                     
@ @                               M                   #ESMF_CALKIND_FLAG 0   %         @                                N                           #YEAR O   #CALKINDFLAG P             
  @                               O                     
  @                               P                   #ESMF_CALKIND_FLAG 0   %         @                               Q                           #YEAR R   #BASETIME S   #CALKINDFLAG T             
  @                               R                     
                                  S                   #ESMF_BASETIME              
@ @                               T                   #ESMF_CALKIND_FLAG 0   %         @                                U                           #YEAR V   #BASETIME W   #CALKINDFLAG X             
  @                               V                     
  @                               W                   #ESMF_BASETIME              
@ @                               X                   #ESMF_CALKIND_FLAG 0   %         @                                Y                           #YEAR Z   #MONTH [   #CALKINDFLAG \             
  @                               Z                     
                                  [                     
@ @                               \                   #ESMF_CALKIND_FLAG 0   %         @                               ]                           #YEAR ^   #CALKINDFLAG _             
  @                               ^                                                      _                    #ESMF_CALKIND_FLAG 0   &         @                                 `     L                      #NAME a   #CALKINDFLAG b   #RC c   #ESMF_CALENDAR 8             
                               a                    1           
                                  b                   #ESMF_CALKIND_FLAG 0             F @                               c            %         @                                 d                           #CALENDAR e             
                                  e     L              #ESMF_CALENDAR 8                     @                                '                    #L f   #R g   #MAX h   #DECOMP i   #GSTART j                � $                              f                                � $                              g                               � $                              h                               � $                              i                               � $                              j                                 �  @                                '                    #VALUE k                � D                              k                                  �  @                                '                    #PTR l                � D                             l                                     @                          	     '                    #DTYPE m                � $                              m                                  �  @                               '                    #STATUS n                � D                              n                      �   j      fn#fn &   
  5  b   uapp(ESMF_CALENDARMOD    ?  @   J  ESMF_BASEMOD !     @   J  ESMF_BASETIMEMOD "   �  �      i@+ESMF_BASEMOD '   _  b      ESMF_SFEQ+ESMF_BASEMOD +   �  Y   a   ESMF_SFEQ%SF1+ESMF_BASEMOD +     Y   a   ESMF_SFEQ%SF2+ESMF_BASEMOD '   s  b      ESMF_DTEQ+ESMF_BASEMOD +   �  [   a   ESMF_DTEQ%DT1+ESMF_BASEMOD +   0  [   a   ESMF_DTEQ%DT2+ESMF_BASEMOD '   �  b      ESMF_PTEQ+ESMF_BASEMOD +   �  Z   a   ESMF_PTEQ%PT1+ESMF_BASEMOD +   G  Z   a   ESMF_PTEQ%PT2+ESMF_BASEMOD '   �  b      ESMF_TFEQ+ESMF_BASEMOD +     Z   a   ESMF_TFEQ%TF1+ESMF_BASEMOD +   ]  Z   a   ESMF_TFEQ%TF2+ESMF_BASEMOD '   �  b      ESMF_AIEQ+ESMF_BASEMOD +     \   a   ESMF_AIEQ%AI1+ESMF_BASEMOD +   u  \   a   ESMF_AIEQ%AI2+ESMF_BASEMOD 1   �  n      ESMF_BASETIMEEQ+ESMF_BASETIMEMOD ;   ?	  [   a   ESMF_BASETIMEEQ%BASETIME1+ESMF_BASETIMEMOD ;   �	  [   a   ESMF_BASETIMEEQ%BASETIME2+ESMF_BASETIMEMOD "   �	  �      i@+ESMF_BASEMOD '   �
  b      ESMF_SFNE+ESMF_BASEMOD +   �
  Y   a   ESMF_SFNE%SF1+ESMF_BASEMOD +   P  Y   a   ESMF_SFNE%SF2+ESMF_BASEMOD '   �  b      ESMF_DTNE+ESMF_BASEMOD +     [   a   ESMF_DTNE%DT1+ESMF_BASEMOD +   f  [   a   ESMF_DTNE%DT2+ESMF_BASEMOD '   �  b      ESMF_PTNE+ESMF_BASEMOD +   #  Z   a   ESMF_PTNE%PT1+ESMF_BASEMOD +   }  Z   a   ESMF_PTNE%PT2+ESMF_BASEMOD '   �  b      ESMF_TFNE+ESMF_BASEMOD +   9  Z   a   ESMF_TFNE%TF1+ESMF_BASEMOD +   �  Z   a   ESMF_TFNE%TF2+ESMF_BASEMOD '   �  b      ESMF_AINE+ESMF_BASEMOD +   O  \   a   ESMF_AINE%AI1+ESMF_BASEMOD +   �  \   a   ESMF_AINE%AI2+ESMF_BASEMOD 1     n      ESMF_BASETIMENE+ESMF_BASETIMEMOD ;   u  [   a   ESMF_BASETIMENE%BASETIME1+ESMF_BASETIMEMOD ;   �  [   a   ESMF_BASETIMENE%BASETIME2+ESMF_BASETIMEMOD /   +  g       ESMF_BASETIME+ESMF_BASETIMEMOD 1   �  H   a   ESMF_BASETIME%S+ESMF_BASETIMEMOD 2   �  H   a   ESMF_BASETIME%SN+ESMF_BASETIMEMOD 2   "  H   a   ESMF_BASETIME%SD+ESMF_BASETIMEMOD "   j  ]       ESMF_CALKIND_FLAG *   �  H   a   ESMF_CALKIND_FLAG%CALTYPE '     �       ESMF_CALKIND_GREGORIAN $   �  �       ESMF_CALKIND_NOLEAP !   �  g       ESMF_DAYSPERYEAR #   T  �   a   ESMF_DAYSPERYEAR%D $   �  �   a   ESMF_DAYSPERYEAR%DN $   �  �   a   ESMF_DAYSPERYEAR%DD    C  �       ESMF_CALENDAR #   �  g   a   ESMF_CALENDAR%TYPE "   W  �   a   ESMF_CALENDAR%SET +   �  �   a   ESMF_CALENDAR%DAYSPERMONTH ,   �  �   a   ESMF_CALENDAR%SECONDSPERDAY -   �  �   a   ESMF_CALENDAR%SECONDSPERYEAR *   >  f   a   ESMF_CALENDAR%DAYSPERYEAR    �  S       DEFAULTCAL    �  S       GREGORIANCAL    J  S       NOLEAPCAL    �  H       INITDAYM    �  v       NDAYSINMONTH "   [  @   a   NDAYSINMONTH%YEAR #   �  @   a   NDAYSINMONTH%MONTH )   �  _   a   NDAYSINMONTH%CALKINDFLAG     :  v       NSECONDSINMONTH %   �  @   a   NSECONDSINMONTH%YEAR &   �  @   a   NSECONDSINMONTH%MONTH ,   0  _   a   NSECONDSINMONTH%CALKINDFLAG    �  k       NDAYSINYEAR !   �  @   a   NDAYSINYEAR%YEAR (   :   _   a   NDAYSINYEAR%CALKINDFLAG    �   k       NSECONDSINYEAR $   !  @   a   NSECONDSINYEAR%YEAR +   D!  _   a   NSECONDSINYEAR%CALKINDFLAG     �!  y       NMONTHINYEARSEC %   "  @   a   NMONTHINYEARSEC%YEAR )   \"  [   a   NMONTHINYEARSEC%BASETIME ,   �"  _   a   NMONTHINYEARSEC%CALKINDFLAG    #  y       NDAYINYEARSEC #   �#  @   a   NDAYINYEARSEC%YEAR '   �#  [   a   NDAYINYEARSEC%BASETIME *   *$  _   a   NDAYINYEARSEC%CALKINDFLAG $   �$  v       NSECONDSINYEARMONTH )   �$  @   a   NSECONDSINYEARMONTH%YEAR *   ?%  @   a   NSECONDSINYEARMONTH%MONTH 0   %  _   a   NSECONDSINYEARMONTH%CALKINDFLAG    �%  k       ISLEAP    I&  @   a   ISLEAP%YEAR #   �&  _   a   ISLEAP%CALKINDFLAG $   �&  �       ESMF_CALENDARCREATE )   n'  L   a   ESMF_CALENDARCREATE%NAME 0   �'  _   a   ESMF_CALENDARCREATE%CALKINDFLAG '   (  @   a   ESMF_CALENDARCREATE%RC )   Y(  ^       ESMF_CALENDARINITIALIZED 2   �(  [   a   ESMF_CALENDARINITIALIZED%CALENDAR ,   )         ESMF_AXISINDEX+ESMF_BASEMOD .   �)  H   a   ESMF_AXISINDEX%L+ESMF_BASEMOD .   �)  H   a   ESMF_AXISINDEX%R+ESMF_BASEMOD 0   !*  H   a   ESMF_AXISINDEX%MAX+ESMF_BASEMOD 3   i*  H   a   ESMF_AXISINDEX%DECOMP+ESMF_BASEMOD 3   �*  H   a   ESMF_AXISINDEX%GSTART+ESMF_BASEMOD *   �*  [       ESMF_LOGICAL+ESMF_BASEMOD 6   T+  H   %   ESMF_LOGICAL%VALUE+ESMF_BASEMOD=VALUE *   �+  Y       ESMF_POINTER+ESMF_BASEMOD 2   �+  H   %   ESMF_POINTER%PTR+ESMF_BASEMOD=PTR +   =,  [       ESMF_DATATYPE+ESMF_BASEMOD 1   �,  H   a   ESMF_DATATYPE%DTYPE+ESMF_BASEMOD )   �,  \       ESMF_STATUS+ESMF_BASEMOD 7   <-  H   %   ESMF_STATUS%STATUS+ESMF_BASEMOD=STATUS 