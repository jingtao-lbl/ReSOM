  �#  O   k820309    �          2021.9.0    ���f                                                                                                          
       /global/home/users/jingtao/ReSOM/sbetr/src/esmf_wrf_timemgr/ESMF_AlarmClockMod.F90 ESMF_ALARMCLOCKMOD              ESMF_ALARMCREATE                      @                              
       ESMF_ALARM ESMF_ALARMSET                      @                              
       ESMF_CLOCK ESMF_CLOCKADDALARM          @       �   @                              
       ESMF_TIMEINTERVAL                      @                              
       ESMF_TIME                @  @                              '                    #ALARMINT                �$                                   �                    #ESMF_ALARMINT                                           y#ESMF_ALARMINT                                                                  @  @                              '�                   #NAME    #RINGINTERVAL 	   #RINGTIME %   #PREVRINGTIME &   #STOPTIME '   #ID (   #ALARMMUTEX )   #RINGING *   #ENABLED +   #RINGTIMESET ,   #RINGINTERVALSET -   #STOPTIMESET .               � $                                                                                                                      �              C                                                                                                                                                                                                                                                                                                 � $                              	     P                     #ESMF_TIMEINTERVAL 
                  @  @                         
     'P                    #BASETIME    #YR    #MM    #STARTTIME_SET    #STARTTIME                 � $                                                         #ESMF_BASETIME                     @                              '                    #S    #SN    #SD                 � $                                                             � $                                                            � $                                                            � $                                                             � $                                                             � $                                                              � $                                   (       (              #ESMF_TIME                  @  @                              '(                    #BASETIME    #YR    #CALENDAR                 � $                                                         #ESMF_BASETIME                 � $                                                            �$                                   L                     #ESMF_CALENDAR                                           y#ESMF_CALENDAR                                                                  @  @                              'L                    #TYPE    #SET    #DAYSPERMONTH    #SECONDSPERDAY    #SECONDSPERYEAR    #DAYSPERYEAR                  � $                                                         #ESMF_CALKIND_FLAG                   @  @                              '                    #CALTYPE                 � $                                                             � $                                                                                                                                                 � $                                                            p          p            p                                                                                                             0            � $                                   8                                                                                           0                � $                                   <                                                                                           0                 � $                                           @              #ESMF_DAYSPERYEAR !                  @  @                        !     '                    #D "   #DN #   #DD $               � $                              "                                                                                                 0                � $                              #                                                                                                0                � $                              $                                                                                               1                 � $                              %     (       P             #ESMF_TIME                 � $                              &     (       x             #ESMF_TIME                 � $                              '     (       �             #ESMF_TIME                 � $                              (     �                         � $                              )     �                         � $                              *     �                         � $                              +     �      	                   � $                              ,     �      
                   � $                              -     �                         � $                              .     �                          @  @                         /     '                    #CLOCKINT 0               �$                              0     p                    #ESMF_CLOCKINT 1                                          y#ESMF_CLOCKINT 1                                                                 @  @                         1     'p             
      #TIMESTEP 2   #STARTTIME 3   #STOPTIME 4   #REFTIME 5   #CURRTIME 6   #PREVTIME 7   #ADVANCECOUNT 8   #CLOCKMUTEX 9   #NUMALARMS :   #ALARMLIST ;                � $                              2     P                      #ESMF_TIMEINTERVAL 
                � $                              3     (       P              #ESMF_TIME                 � $                              4     (       x              #ESMF_TIME                 � $                              5     (       �              #ESMF_TIME                 � $                              6     (       �              #ESMF_TIME                 � $                              7     (       �              #ESMF_TIME                 � $                             8                              � $                              9                               � $                              :     $      	                �$                              ;            (             
     #ESMF_ALARM              &                                                                                  y#ESMF_ALARM                                                                 @  @                          <     'P                    #BASETIME =   #YR >   #MM ?   #STARTTIME_SET @   #STARTTIME A                � $                              =                           #ESMF_BASETIME                 � $                              >                               � $                              ?                               � $                              @                                � $                              A     (       (              #ESMF_TIME                  @  @                          B     '(                    #BASETIME C   #YR D   #CALENDAR E                � $                              C                           #ESMF_BASETIME                 � $                              D                              �$                              E     L                     #ESMF_CALENDAR                                           y#ESMF_CALENDAR                                                   &         @                                 F                           #NAME G   #CLOCK H   #RINGTIME I   #RINGINTERVAL J   #STOPTIME K   #ENABLED L   #RC M   #ESMF_ALARM              
  @                             G                    1           
D @                               H                    #ESMF_CLOCK /             
 @                               I     (              #ESMF_TIME B             
 @                               J     P              #ESMF_TIMEINTERVAL <             
 @                               K     (              #ESMF_TIME B             
 @                               L                     F @                               M               �   n      fn#fn (     !   b   uapp(ESMF_ALARMCLOCKMOD    /  Y   J  ESMF_ALARMMOD    �  ^   J  ESMF_CLOCKMOD %   �  R   J  ESMF_TIMEINTERVALMOD    8  J   J  ESMF_TIMEMOD )   �  ^      ESMF_ALARM+ESMF_ALARMMOD 2   �  �   a   ESMF_ALARM%ALARMINT+ESMF_ALARMMOD ,   �       ESMF_ALARMINT+ESMF_ALARMMOD 1   �  �  a   ESMF_ALARMINT%NAME+ESMF_ALARMMOD 9   v  g   a   ESMF_ALARMINT%RINGINTERVAL+ESMF_ALARMMOD 7   �  �      ESMF_TIMEINTERVAL+ESMF_TIMEINTERVALMOD @   m  c   a   ESMF_TIMEINTERVAL%BASETIME+ESMF_TIMEINTERVALMOD /   �  g       ESMF_BASETIME+ESMF_BASETIMEMOD 1   7  H   a   ESMF_BASETIME%S+ESMF_BASETIMEMOD 2     H   a   ESMF_BASETIME%SN+ESMF_BASETIMEMOD 2   �  H   a   ESMF_BASETIME%SD+ESMF_BASETIMEMOD :   	  H   a   ESMF_TIMEINTERVAL%YR+ESMF_TIMEINTERVALMOD :   W	  H   a   ESMF_TIMEINTERVAL%MM+ESMF_TIMEINTERVALMOD E   �	  H   a   ESMF_TIMEINTERVAL%STARTTIME_SET+ESMF_TIMEINTERVALMOD A   �	  _   a   ESMF_TIMEINTERVAL%STARTTIME+ESMF_TIMEINTERVALMOD *   F
  t      ESMF_TIME+ESMF_SHRTIMEMOD 3   �
  c   a   ESMF_TIME%BASETIME+ESMF_SHRTIMEMOD -     H   a   ESMF_TIME%YR+ESMF_SHRTIMEMOD 3   e  �   a   ESMF_TIME%CALENDAR+ESMF_SHRTIMEMOD /   ;  �      ESMF_CALENDAR+ESMF_CALENDARMOD 4   �  g   a   ESMF_CALENDAR%TYPE+ESMF_CALENDARMOD 3   O  ]      ESMF_CALKIND_FLAG+ESMF_CALENDARMOD ;   �  H   a   ESMF_CALKIND_FLAG%CALTYPE+ESMF_CALENDARMOD 3   �  �   a   ESMF_CALENDAR%SET+ESMF_CALENDARMOD <   �  �   a   ESMF_CALENDAR%DAYSPERMONTH+ESMF_CALENDARMOD =   �  �   a   ESMF_CALENDAR%SECONDSPERDAY+ESMF_CALENDARMOD >   6  �   a   ESMF_CALENDAR%SECONDSPERYEAR+ESMF_CALENDARMOD ;   �  f   a   ESMF_CALENDAR%DAYSPERYEAR+ESMF_CALENDARMOD 2   A  g      ESMF_DAYSPERYEAR+ESMF_CALENDARMOD 4   �  �   a   ESMF_DAYSPERYEAR%D+ESMF_CALENDARMOD 5   M  �   a   ESMF_DAYSPERYEAR%DN+ESMF_CALENDARMOD 5   �  �   a   ESMF_DAYSPERYEAR%DD+ESMF_CALENDARMOD 5   �  _   a   ESMF_ALARMINT%RINGTIME+ESMF_ALARMMOD 9   �  _   a   ESMF_ALARMINT%PREVRINGTIME+ESMF_ALARMMOD 5   U  _   a   ESMF_ALARMINT%STOPTIME+ESMF_ALARMMOD /   �  H   a   ESMF_ALARMINT%ID+ESMF_ALARMMOD 7   �  H   a   ESMF_ALARMINT%ALARMMUTEX+ESMF_ALARMMOD 4   D  H   a   ESMF_ALARMINT%RINGING+ESMF_ALARMMOD 4   �  H   a   ESMF_ALARMINT%ENABLED+ESMF_ALARMMOD 8   �  H   a   ESMF_ALARMINT%RINGTIMESET+ESMF_ALARMMOD <     H   a   ESMF_ALARMINT%RINGINTERVALSET+ESMF_ALARMMOD 8   d  H   a   ESMF_ALARMINT%STOPTIMESET+ESMF_ALARMMOD )   �  ^      ESMF_CLOCK+ESMF_CLOCKMOD 2   
  �   a   ESMF_CLOCK%CLOCKINT+ESMF_CLOCKMOD ,   �  �      ESMF_CLOCKINT+ESMF_CLOCKMOD 5   �  g   a   ESMF_CLOCKINT%TIMESTEP+ESMF_CLOCKMOD 6   +  _   a   ESMF_CLOCKINT%STARTTIME+ESMF_CLOCKMOD 5   �  _   a   ESMF_CLOCKINT%STOPTIME+ESMF_CLOCKMOD 4   �  _   a   ESMF_CLOCKINT%REFTIME+ESMF_CLOCKMOD 5   H  _   a   ESMF_CLOCKINT%CURRTIME+ESMF_CLOCKMOD 5   �  _   a   ESMF_CLOCKINT%PREVTIME+ESMF_CLOCKMOD 9     H   a   ESMF_CLOCKINT%ADVANCECOUNT+ESMF_CLOCKMOD 7   N  H   a   ESMF_CLOCKINT%CLOCKMUTEX+ESMF_CLOCKMOD 6   �  H   a   ESMF_CLOCKINT%NUMALARMS+ESMF_CLOCKMOD 6   �    a   ESMF_CLOCKINT%ALARMLIST+ESMF_CLOCKMOD 7   �  �      ESMF_TIMEINTERVAL+ESMF_TIMEINTERVALMOD @   �  c   a   ESMF_TIMEINTERVAL%BASETIME+ESMF_TIMEINTERVALMOD :   �  H   a   ESMF_TIMEINTERVAL%YR+ESMF_TIMEINTERVALMOD :   -  H   a   ESMF_TIMEINTERVAL%MM+ESMF_TIMEINTERVALMOD E   u  H   a   ESMF_TIMEINTERVAL%STARTTIME_SET+ESMF_TIMEINTERVALMOD A   �  _   a   ESMF_TIMEINTERVAL%STARTTIME+ESMF_TIMEINTERVALMOD *     t      ESMF_TIME+ESMF_SHRTIMEMOD 3   �  c   a   ESMF_TIME%BASETIME+ESMF_SHRTIMEMOD -   �  H   a   ESMF_TIME%YR+ESMF_SHRTIMEMOD 3   ;   �   a   ESMF_TIME%CALENDAR+ESMF_SHRTIMEMOD !   !  �       ESMF_ALARMCREATE &   �!  L   a   ESMF_ALARMCREATE%NAME '   "  X   a   ESMF_ALARMCREATE%CLOCK *   m"  W   a   ESMF_ALARMCREATE%RINGTIME .   �"  _   a   ESMF_ALARMCREATE%RINGINTERVAL *   ##  W   a   ESMF_ALARMCREATE%STOPTIME )   z#  @   a   ESMF_ALARMCREATE%ENABLED $   �#  @   a   ESMF_ALARMCREATE%RC 