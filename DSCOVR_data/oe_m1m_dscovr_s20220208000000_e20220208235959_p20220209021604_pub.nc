CDF  �   
      time          *   Conventions       ACDD-1.3, Spase v2.2.3     title         /DSCOVR Magnetometer Level 2 One Minute Averages    id        Doe_m1m_dscovr_s20220208000000_e20220208235959_p20220209021604_pub.nc   naming_authority      gov.noaa.swpc      program       DSCOVR     summary       }Interplanetary magnetic field observations collected from magnetometer on DSCOVR satellite - 1-minute average of Level 1 data      keywords      _NumericalData.ObservedRegion.Heliosphere.NearEarth, NumericalData.MeasurementType.MagneticField    keywords_vocabulary       Spase v2.2.2   
references        �; DSCOVR TIME SERIES DATA AVERAGES ALGORITHM THEORETICAL BASIS DOCUMENT, v2.4; GSE TO GSM COORDINATE TRANSFORMATION ALGORITHM THEORETICAL BASIS DOCUMENT v2.1      metadata_link         �http://www.ngdc.noaa.gov/docucomp/page?xml=NOAA/NESDIS/NGDC/STP/Space_Weather/iso/xml/satellite-systems_dscovr.xml&view=getDataView&header=none    license       Spase.Access Rights.Open   institution       NOAA   source        DSCOVR Magnetometer Level 1    platform      'Deep Space Climate Observatory (DSCOVR)    
instrument        +boom-mounted triaxial fluxgate magnetometer    history       ,DSCOVR real-time telemetry processing system   	algorithm         FDSCOVR MAGNETOMETER LEVEL 1B DATA ALGORITHM THEORETICAL BASIS DOCUMENT     algorithmVersion      B      algorithmDate         
2015-10-15     processing_level      Level 2    processing_level_description      11-minute average using Hodges-Lehmann M-estimator      date_created      2022-02-09T02:16:04.277Z   date_calibration_data_updated         2021-08-01T00:00:00.000Z   time_coverage_duration        P01D   time_coverage_start       2022-02-08T00:00:00.000Z   time_coverage_end         2022-02-08T23:59:59.000Z   time_coverage_resolution      PT1M   creator_name      Doug Biesecker     creator_type      person     creator_institution       DOC/NOAA/NWS/NCEP/SWPC     creator_email         doug.biesecker@noaa.gov    creator_url       http://www.swpc.noaa.gov/      publisher_name         National Geophysical Data Center   publisher_type        institution    publisher_institution         DOC/NOAA/NESDIS/NGDC   publisher_email       william.rowland@noaa.gov   publisher_url          http://www.ngdc.noaa.gov/dscovr/   records_maximum         �   records_present         �   records_data        �   records_fill             records_missing                    time                description       "date and time for each observation     
short_name        time   C_format      %.13g      units         'milliseconds since 1970-01-01T00:00:00Z    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   standard_name         time   calendar      	gregorian           7   sample_count                description       /number of full resolution measurements averaged    
short_name        sample_count   C_format      %d     units         samples    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   	valid_min                	valid_max           �        7   measurement_mode                description       7measurement range selection mode (0 = auto, 1 = manual)    
short_name        mode   C_format      %1d    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   	valid_min                	valid_max                    7   measurement_range                   description       5measurement range (~4x sensitivity increase per step)      
short_name        range      C_format      %d     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   	valid_min                	valid_max                    7   bt               	   description       )Interplanetary Magnetic Field strength Bt      
short_name        bt     C_format      %.4f   units         nT     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   missing_value         ��i�       	long_name         )bt_interplanetary_magnetic_field_strength      	valid_min                	valid_max                    7    bx_gse               
   description       \Interplanetary Magnetic Field strength Bx component in Geocentric Solar Ecliptic coordinates   
short_name        bx_gse     C_format      %.4f   units         nT     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   missing_value         ��i�       	long_name         -bx_interplanetary_magnetic_field_strength_gse      	valid_min         ��     	valid_max               _CoordinateSystems        GSpase.NumericalData.Parameter.CoordinateSystem.CoordinateSystemName.GSE         7$   by_gse               
   description       \Interplanetary Magnetic Field strength By component in Geocentric Solar Ecliptic coordinates   
short_name        by_gse     C_format      %.4f   units         nT     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   missing_value         ��i�       	long_name         -by_interplanetary_magnetic_field_strength_gse      	valid_min         ��     	valid_max               _CoordinateSystems        GSpase.NumericalData.Parameter.CoordinateSystem.CoordinateSystemName.GSE         7(   bz_gse               
   description       \Interplanetary Magnetic Field strength Bz component in Geocentric Solar Ecliptic coordinates   
short_name        bz_gse     C_format      %.4f   units         nT     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   missing_value         ��i�       	long_name         -bz_interplanetary_magnetic_field_strength_gse      	valid_min         ��     	valid_max               _CoordinateSystems        GSpase.NumericalData.Parameter.CoordinateSystem.CoordinateSystemName.GSE         7,   	theta_gse                	   description       RInterplanetary Magnetic Field clock angle in Geocentric Solar Ecliptic coordinates     
short_name        	theta_gse      C_format      %.4f   units         degrees    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   missing_value         ��i�       	valid_min         ����   	valid_max            Z   _CoordinateSystems        GSpase.NumericalData.Parameter.CoordinateSystem.CoordinateSystemName.GSE         70   phi_gse              	   description       RInterplanetary Magnetic Field polar angle in Geocentric Solar Ecliptic coordinates     
short_name        phi_gse    C_format      %.4f   units         degrees    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   missing_value         ��i�       	valid_min                	valid_max           h   _CoordinateSystems        GSpase.NumericalData.Parameter.CoordinateSystem.CoordinateSystemName.GSE         74   bx_gsm               
   description       bInterplanetary Magnetic Field strength Bx component in Geocentric Solar Magnetospheric coordinates     
short_name        bx_gsm     C_format      %.4f   units         nT     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   missing_value         ��i�       	long_name         -bx_interplanetary_magnetic_field_strength_gsm      	valid_min         ��     	valid_max               _CoordinateSystems        GSpase.NumericalData.Parameter.CoordinateSystem.CoordinateSystemName.GSM         78   by_gsm               
   description       bInterplanetary Magnetic Field strength By component in Geocentric Solar Magnetospheric coordinates     
short_name        by_gsm     C_format      %.4f   units         nT     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   missing_value         ��i�       	long_name         -by_interplanetary_magnetic_field_strength_gsm      	valid_min         ��     	valid_max               _CoordinateSystems        GSpase.NumericalData.Parameter.CoordinateSystem.CoordinateSystemName.GSM         7<   bz_gsm               
   description       bInterplanetary Magnetic Field strength Bz component in Geocentric Solar Magnetospheric coordinates     
short_name        bz_gsm     C_format      %.4f   units         nT     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   missing_value         ��i�       	long_name         -bz_interplanetary_magnetic_field_strength_gsm      	valid_min         ��     	valid_max               _CoordinateSystems        GSpase.NumericalData.Parameter.CoordinateSystem.CoordinateSystemName.GSM         7@   	theta_gsm                	   description       XInterplanetary Magnetic Field clock angle in Geocentric Solar Magnetospheric coordinates   
short_name        	theta_gsm      C_format      %.4f   units         degrees    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   missing_value         ��i�       	valid_min         ����   	valid_max            Z   _CoordinateSystems        GSpase.NumericalData.Parameter.CoordinateSystem.CoordinateSystemName.GSM         7D   phi_gsm              	   description       XInterplanetary Magnetic Field polar angle in Geocentric Solar Magnetospheric coordinates   
short_name        phi_gsm    C_format      %.4f   units         degrees    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   missing_value         ��i�       	valid_min                	valid_max           h   _CoordinateSystems        GSpase.NumericalData.Parameter.CoordinateSystem.CoordinateSystemName.GSM         7H   backfill_flag                   description       �One or more measurements were backfilled from the spacecraft recorder and therefore were not available to forecasters in real-time     
short_name        backfill_flag      C_format      %d     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   	long_name         backfilled_data_flag   	valid_min                	valid_max                    7L   future_packet_time_flag                 description       rOne or more measurements were extracted from a packet whose timestamp was in the future at the point of processing     
short_name        future_packet_time_flag    C_format      %d     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   	long_name         packet_time_in_future_flag     	valid_min                	valid_max                    7P   old_packet_time_flag                description       }One or more measurements were extracted from a packet whose timestamp was older than the threshold at the point of processing      
short_name        old_packet_time_flag   C_format      %d     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   	long_name         %packet_time_older_than_threshold_flag      	valid_min                	valid_max                    7T   	fill_flag                   description       Fill   
short_name        	fill_flag      C_format      %d     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   	long_name         	fill_flag      	valid_min                	valid_max                    7X   possible_saturation_flag                description       �Possible magnetometer saturation based on a measurement range smaller than the next packet's range or by the mag being in manual range mode.   
short_name        possible_saturation_flag   C_format      %d     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   	long_name         %possible_magnetometer_saturation_flag      	valid_min                	valid_max                    7\   calibration_mode_flag                   description       Instrument in calibration mode     
short_name        calibration_mode_flag      C_format      %d     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   	long_name         calibration_mode_flag      	valid_min                	valid_max                    7`   maneuver_flag                   description       4AOCS non-science mode (spacecraft maneuver/safehold)   
short_name        maneuver_flag      C_format      %d     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   	long_name         /AOCS_non_science_mode_maneuver_or_safehold_flag    	valid_min                	valid_max                    7d   low_sample_count_flag                   description       $Average sample count below threshold   
short_name        low_sample_count_flag      C_format      %d     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   	long_name         )average_sample_count_below_threshold_flag      	valid_min                	valid_max                    7h   overall_quality                 description       ;Overall sample quality (0 = normal, 1 = suspect, 2 = error)    
short_name        overall_quality    C_format      %d     units         n/a    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale        7lBw�j@  �          @L��@*=q��  =#�
?B�\C�S3@*=q���ÿG��a��C���                                    Bw�j"�  �          @HQ�?���%�?xQ�A�C�q�?���.�R��{��{C��=                                    Bw�j1�  �          @Mp�?aG��0  ?���A�(�C��?aG��E��u��  C�H                                    Bw�j@2  �          @H��?���(Q�?�ffA��C�H�?���;���\)���C�9�                                    Bw�jN�  �          @L(�?���'
=?���A�p�C��H?���<��<#�
>��C���                                    Bw�j]~  �          @H��?+��;�?^�RA�33C�p�?+��?\)�
=�-p�C�K�                                    Bw�jl$  �          @AG�?:�H�$z�?���A��HC��f?:�H�:=q<�?�RC���                                    Bw�jz�  �          @H��>�{�5?��\A�{C�c�>�{�Fff�B�\�\(�C��                                    Bw�j�p  �          @G�?333�.{?�=qA��HC�<)?333�AG����
���RC���                                    Bw�j�  �          @E�?G��+�?��\A�\)C�  ?G��=p����{C�c�                                    Bw�j��  �          @Dz�?���-p�?uA�z�C�}q?���5������33C�f                                    Bw�j�b  �          @Dz�?�=q�1G�?8Q�AX��C���?�=q�2�\�&ff�C33C��                                     Bw�j�  �          @J=q@\)��33?�Q�A�G�C�K�@\)��ff>��@��C�R                                    Bw�jҮ  �          @C�
@�G�?E�AmC���@�	����  ����C��                                    Bw�j�T  �          @AG�?�33���?(�A;�C��?�33��\�   �p�C��
                                    Bw�j��  �          @A�?����G�?�\Ap�C��?����  ����:ffC���                                    Bw�j��  �          @:�H?�G��!G�?.{AW\)C�O\?�G��#33���4z�C�0�                                    Bw�kF  �          @8Q�?���%�?:�HAip�C�4{?���'�����/\)C��                                    Bw�k�  �          @7
=?�ff�#33?B�\At��C�,�?�ff�'
=��\�$  C��                                    Bw�k*�  �          @5?�p�� ��>�A��C��?�p���Ϳ:�H�n{C�S3                                    Bw�k98  �          @8��?�G��#�
>Ǯ@�G�C��?�G���ͿW
=���C��=                                    Bw�kG�  �          @333?�{�#33>u@��C���?�{�Q�xQ����
C��                                     Bw�kV�  �          @>�R@$zῢ�\?E�Aqp�C�Ф@$z῾�R=���?�z�C���                                    Bw�ke*  �          @=p�@%���\)>Ǯ@�=qC��@%���녾�z����\C���                                    Bw�ks�  �          @B�\@�H��G�>�
=A ��C���@�H��G���G����C���                                    Bw�k�v  �          @Dz�@p���ff>�p�@�Q�C�� @p���\�   �G�C��                                    Bw�k�  �          @G
=@���33>��@��
C��@����#�
�?33C��3                                    Bw�k��  �          @G�@�R��{>��
@��
C��
@�R��ff���)p�C�                                    Bw�k�h            @A�?��R�\)>�@�HC��f?��R�33�k�����C�\                                    Bw�k�  �          @AG�?�Q��{����5�C�(�?�Q��Q쿢�\��=qC�7
                                    Bw�k˴  �          @<��?\)�%�
=q�733C�{?\)�33���Q�C���                                    Bw�k�Z  �          @8��>����"�\��G��У�C�w
>��Ϳ����S�
C���                                    Bw�k�   �          @8��?}p����Ϳ�(��,�RC��?}p��=p��&ff8RC���                                    Bw�k��  �          @/\)=#�
�����=qC��=#�
��{�p�B�C�\                                    Bw�lL  �          @0�׿xQ��Q�ٙ���\CsaH�xQ�p������rz�C`{                                    Bw�l�  �          @:�H��z���R������\)Cr�{��z῰������J��Ce��                                    Bw�l#�  �          @>{������\��Q�Cm����ÿ�z��33�RC]k�                                    Bw�l2>  �          @>�R����(���(���Q�Cb녿���Q��p��(z�CT�                                    Bw�l@�  �          @=p����ÿ���=q��p�C`�Ϳ��ÿ�  � ���0p�CP��                                    Bw�lO�  �          @0�׿�����׿O\)��
=Co#׿��Ϳ�녿�G��ffCf}q                                    Bw�l^0  �          @2�\��33�  �^�R���Cn0���33��{��ff�!{Cd��                                    Bw�ll�  �          @5��z��p���ff����Cmff��z῾�R�����.  Cbh�                                    Bw�l{|  �          @7
=����	�������{Cjff�����Q��z��(�
C_�                                    Bw�l�"  �          @6ff�}p��#�
�+��Z=qCx���}p���(���G��p�Csh�                                    Bw�l��  �          @8�ÿ����'
=��{���Cv�H�����
=q��  ��ffCrz�                                    Bw�l�n  �          @A녿^�R�$zΰ�
��Q�C{T{�^�R�ٙ���
�I��Cr�R                                    Bw�l�  �          @>{��  �%��33����C�E��  �����]=qC��                                    Bw�lĺ  �          @9�������=q�
=q�.�\Cn녿�����33��=q���Ch��                                    Bw�l�`  �          @;��L���'��xQ����\C}ͿL�Ϳ����
�4�\Cw{                                    Bw�l�  �          @>{��33�)����  ��(�C�0���33����z��O{C�ff                                    Bw�l�  �          @4z���!녿����\)C�:����G����D��C}�)                                    Bw�l�R  �          @<(��8Q��*�H�u���C~�Ϳ8Q��Q��z��4
=Cy�                                     Bw�m�  �          @H�þ\�9����{���
C�8R�\���33�=��C�                                    Bw�m�  �          @E�����,(������
C�����녿�  ��R�X(�C�Y�                                    Bw�m+D  �          @:=q���"�\���
��
=C�� �녿�
=��\�PC{&f                                    Bw�m9�  �          @@�׿�����{Cg�{����\)��(���RCa�=                                    Bw�mH�  �          @:=q��=q���G���ffCpW
��=q�У׿��H�+��Cf��                                    Bw�mW6  �          @8�ÿfff���G��3��Cs���fff�333�'��)CY��                                    Bw�me�  �          @5����Ϳ\�
=�@��Cj쿌�;����$z���CH{                                    Bw�mt�  �          @5��G����
��(��/z�CpLͿ�G��0���#�
�3CVff                                    Bw�m�(  �          @.�R�+���  ���c�
Cq��+���� ���3C>�q                                    Bw�m��  �          @>�R��ff�\)>���@��HCn(���ff���W
=����Cl�)                                    Bw�m�t  �          @R�\��
=�1G�>k�@��Cn�Ϳ�
=�%������{Cl�                                    Bw�m�  �          @U������A녾�����RCv}q�����%�������Cs�                                    Bw�m��  �          @QG�����7
=?.{A@z�Ct)����7
=�0���B�HCt�                                    Bw�m�f  �          @U���
=�G
=        Cy33��
=�1녿�33��p�Cv�3                                    Bw�m�  �          @Z�H�����HQ�>k�@r�\Cv�3�����9�����H���
Cu
=                                    Bw�m�  �          @\(���(��E�>��@�(�Ct}q��(��<(����\��  Csff                                    Bw�m�X  �          @\(���z��G
=>��R@�33Cu�쿴z��:�H�������Ct#�                                    Bw�n�  �          @\(���\)�G�>�@�CvJ=��\)�?\)�}p���=qCuff                                    Bw�n�  �          @Z�H��z��B�\?(��A1�Cu&f��z��@�׿G��S�Ct�                                    Bw�n$J  �          @XQ쿪=q�>{?c�
Au�CuǮ��=q�C33�
=q�ffCvaH                                    Bw�n2�  �          @W���\)�5?E�AS�
Cp\)��\)�8Q�
=�!�Cp�R                                    Bw�nA�  �          @Vff�����6ff?(��A8��Cq#׿����5�.{�>=qCq�                                    Bw�nP<  �          @U����
�@��?!G�A-p�Cv𤿣�
�>{�J=q�[33Cv��                                    Bw�n^�  �          @Vff��{�>�R?(��A6�RCus3��{�=p��=p��Mp�CuO\                                    Bw�nm�  �          @Z=q��  �<��?���A���Cv�3��  �H�þ��R����Cx:�                                    Bw�n|.  �          @U�����7�>�p�@�33Cp33����.�R�s33��\)Cn��                                    Bw�n��  �          @U����
�AG�?�\AffCw\���
�;��c�
�x��Cvp�                                    Bw�n�z  �          @W����
�Dz�?h��A{�C{xR���
�I������  C{�                                    Bw�n�   �          @U�n{�=p�?��HA�z�C|uÿn{�L(��u���\C}�f                                    Bw�n��  �          @W
=�:�H�<��?�Q�A�Q�C���:�H�Q논��   C��
                                    Bw�n�l  �          @Z�H��R�G
=?��
A�=qC�ff��R�W
=�u�~{C���                                    Bw�n�  �          @XQ�
=�E�?��\A�z�C���
=�Tz�k��|��C���                                    Bw�n�  �          @U��
=q�E?��A�z�C�
=�
=q�N�R��G���\)C�@                                     Bw�n�^  �          @S33���H��?:�HAM�C�E���H�ÿ=p��R�\C�C�                                    Bw�o   �          @R�\�s33�@��?fffA}p�C|n�s33�Fff���C|�H                                    Bw�o�  �          @Q녿aG��>{?��A���C}�{�aG��H�þ�{��Q�C~p�                                    Bw�oP  �          @G
=����0��?s33A�Q�CyG�����8�þ�p���{Cz(�                                    Bw�o+�  �          @QG�@<(�=u?�(�A�(�?���@<(����H?�\)A�z�C�Ff                                    Bw�o:�  �          @O\)@?\)?}p�?=p�AS
=A���@?\)?\)?���A��A*=q                                    Bw�oIB  �          @Tz�@Dz�?Q�?=p�AQ�An=q@Dz�>���?��
A�z�@�Q�                                    Bw�oW�  �          @hQ�@X�þ�=q?��RA�{C��q@X�ÿJ=q?}p�A~�RC�u�                                    Bw�of�  �          @c�
@U��
=?�\)A�\)C�n@U�^�R?Q�AV{C��3                                    Bw�ou4  �          @g
=@W��(�?�{A�{C��@W����?:�HA;\)C�s3                                    Bw�o��  �          @j�H@Z�H�Q�?�ffA�G�C�<)@Z�H����?z�A�C�O\                                    Bw�o��  �          @n{@`�׿Y��?fffA`��C�'�@`�׿�z�>�(�@ָRC�Ф                                    Bw�o�&  �          @hQ�@X�ÿn{?^�RA]p�C�Q�@X�ÿ�(�>�p�@��HC�                                      Bw�o��  �          @c�
@S�
��{?.{A/\)C�� @S�
���=�?�Q�C�W
                                    Bw�o�r  �          @`��@G
=��G�?!G�A$��C��@G
=�У׽��ͿУ�C�"�                                    Bw�o�  �          @R�\@4z��{?�A��C�"�@4z���u��
=C��f                                    Bw�o۾  �          @G
=@(���?
=qA!G�C�w
@(���녾��
����C��                                    Bw�o�d  �          @C�
@���z�=�@
=qC��3@���\�:�H�^�RC��f                                    Bw�o�
  �          @.�R?�(���\>��HA$��C�{?�(��33����HC��                                    Bw�p�  �          @(��?����z�?=p�A�Q�C��f?������u���C��                                    Bw�pV  �          @1G�?��
�=q>�(�A�RC�H?��
�ff�+��_�C�G�                                    Bw�p$�  �          @333?�\)�#33�#�
�Q�C��R?�\)�녿�33���HC��                                    Bw�p3�  �          @�
?fff��=�\)?�33C�1�?fff��z�:�H��
=C�8R                                    Bw�pBH  �          @��?����	��>�=q@�(�C��f?�����
�0����p�C�s3                                    Bw�pP�  �          @@��?��Ϳ��?���A���C�
?�����?�A6=qC��H                                    Bw�p_�  �          @^�R@��
=@\)B8G�C��
@���\)?��RB{C���                                    Bw�pn:  �          @^�R@G��aG�@\)B6�\C�Y�@G����?�{B
=C�0�                                    Bw�p|�  �          @Z�H@33�^�R@
=B/z�C�� @33��?�  A�33C���                                    Bw�p��  �          @U?�G��<(�?#�
A5p�C��)?�G��;��333�E�C���                                    Bw�p�,  �          @X��?xQ��I��?G�AU��C��\?xQ��K��(���3�C�}q                                    Bw�p��  �          @X��?�33�8Q�?���A�\)C���?�33�L�ͼ#�
��G�C��q                                    Bw�p�x  �          @W�?����(��?�  A�Q�C��H?����A�>W
=@fffC��)                                    Bw�p�  �          @Z�H?���ff@z�B�RC��3?���@��?Y��Ag�
C��R                                    Bw�p��  �          @W
=?����(��?У�A���C�0�?����E>���@�  C���                                    Bw�p�j  �          @U�?�z��!�?�ffA�\)C��?�z��5=��
?��RC�.                                    Bw�p�  �          @Z=q?����1�?�
=A���C��\?����AG����{C��                                    Bw�q �  �          @Z=q?�
=�<(�?xQ�A�ffC��?�
=�Dz�Ǯ��  C��f                                    Bw�q\  �          @[�?�ff�=p�?E�APz�C��R?�ff�@  ���C���                                    Bw�q  �          @L(�?�����?c�
A�z�C�(�?���"�\�aG��~�RC�P�                                    Bw�q,�  �          @L��?�Q��#�
?Tz�Ap��C��q?�Q��*�H��33���HC�4{                                    Bw�q;N  �          @6ff?����#33>�ffAffC���?����   �.{�]�C�Ф                                    Bw�qI�  �          @J�H?�z��8��?�\A�C��R?�z��5��E��c
=C�,�                                    Bw�qX�  �          @HQ�?�
=�7�>���@�C�:�?�
=�0�׿\(��
=C���                                    Bw�qg@  �          @G
=?z�H�<(�>k�@�p�C�AH?z�H�0  ��ff���C��{                                    Bw�qu�  �          @<��?^�R�3�
>#�
@E�C��{?^�R�'
=��ff���
C�33                                    Bw�q��  �          @?\)?c�
�6ff>\)@'�C���?c�
�(�ÿ����33C�J=                                    Bw�q�2  �          @AG�?}p��6ff>B�\@j=qC���?}p��*=q�������C�+�                                    Bw�q��  �          @;�?Q��3�
=���@   C�
?Q��%��������C���                                    Bw�q�~  �          @C33?G��;�>8Q�@VffC�z�?G��.�R��=q����C�H                                    Bw�q�$  �          @A�?����333>L��@o\)C�q�?����'���G����C��                                    Bw�q��  �          @:�H?h���0�׾B�\�j�HC�,�?h����H����ڏ\C�Z�                                    Bw�q�p  �          @N{?��>{>���@�{C���?��4z�z�H���\C�>�                                    Bw�q�  �          @8Q�?�33�\)=�Q�?�(�C�Z�?�33�33�xQ���
=C�B�                                    Bw�q��  �          @ ��>L���z���H�>=qC��>L�Ϳ�33��
=��C�3                                    Bw�rb  �          @HQ�<#�
�Fff���Ϳ���C��<#�
�1G���33��  C�)                                    Bw�r  �          @P��=L���O\)���
��33C�xR=L���333��33���C��=                                    Bw�r%�  �          @O\)�u�J=q��R�2ffC��;u�&ff��33��RC�T{                                    Bw�r4T  �          @C�
�W
=�?\)����4  C��)�W
=�p���ff�
=C��                                    Bw�rB�  �          @Dz�=��@  �(��6�RC�(�=��{�����C�h�                                    Bw�rQ�  �          @Dz�>.{�?\)�.{�M�C���>.{����\)�33C��R                                    Bw�r`F  �          @@��>8Q��>{��(���RC��q>8Q��!G��У��ffC��                                    Bw�rn�  �          @A�=��
�?\)��ff��
C���=��
�!녿�33��RC��                                    Bw�r}�  �          @@��>���@  �k����RC�y�>���(Q쿺�H����C��                                    Bw�r�8  �          @>�R>W
=�7
=?
=qA+33C�
>W
=�4z�333�]�C�q                                    Bw�r��  �          @E>Ǯ�:�H�L���s�C���>Ǯ�z��Q��G�C��R                                    Bw�r��  �          @C�
?�{�*=q?&ffAJ=qC�Y�?�{�+����!��C�>�                                    Bw�r�*  �          @<(�>��8�þ#�
�L��C�G�>��#�
������C�p�                                    Bw�r��  �          @L��?�=q���?޸RB��C��?�=q�<��?�A#33C�\                                    Bw�r�v  �          @Mp�?��
�{@z�B!(�C�}q?��
�8Q�?xQ�A���C�޸                                    Bw�r�  �          @H��?�33�ff?�{Bp�C���?�33�+�?Q�As33C��                                     Bw�r��  �          @HQ�?�{� ��@
=B*�\C�e?�{�-p�?��A�{C�)                                    Bw�sh  �          @H��?�����@�B!�C��{?���1�?uA�p�C�:�                                    Bw�s  �          @HQ�?5��
?�B�HC�� ?5�8��?L��Ao\)C�ٚ                                    Bw�s�  �          @H��?W
=�5�?E�Aip�C�Ff?W
=�8�þ��(�C�R                                    Bw�s-Z  �          @A녾�\)�&ff?�z�A�=qC��\��\)�<��>W
=@��
C�K�                                    Bw�s<   �          @0�׿O\)�"�\>��HA'\)C|c׿O\)�!G�����J�RC|@                                     Bw�sJ�  �          @333�����
�H�G���z�CjͿ��ÿ�33�����Q�Cb}q                                    Bw�sYL  �          @5�������ͿQ�����Cj�����ÿ���33�(�Cb�=                                    Bw�sg�  �          @3�
�˅���k����Ci��˅�Ǯ���H�  C`J=                                    Bw�sv�  �          @0�׿����
=�Tz����Ciff���ÿ˅��\)�CaaH                                    Bw�s�>  �          @2�\��p��p��L�����
Cl���p���Q�У����Cd�R                                    Bw�s��  �          @4z�У��
=q�B�\�|z�Ch��У׿�z��=q���Ca��                                    Bw�s��  �          @4z��33��ÿ:�H�r=qChLͿ�33��z����G�Ca\                                    Bw�s�0  �          @@�׿��;������  C��=���$zῷ
=���C��                                    Bw�s��  �          @@  �0���9���k���ffC�N�0���#�
�����\)C~��                                    Bw�s�|  �          @C�
��R�?\)���
=C�)��R�,(���=q��C�u�                                    Bw�s�"  �          @C�
�!G��>�R�#�
�@  C�f�!G��*=q������Q�C�T{                                    Bw�s��  �          @C�
�\)�?\)�u���RC��Ϳ\)�(�ÿ�
=�޸RC��)                                    Bw�s�n  �          @Dz�\)�@�׾#�
�>�RC��\)�,(���{�ң�C�&f                                    Bw�t	  �          @Fff�\)�B�\�#�
�L��C��f�\)�0�׿�G���
=C�C�                                    Bw�t�  �          @I���   �Fff>#�
@<(�C�lͿ   �9���������C��                                    Bw�t&`  �          @HQ���Dz�>.{@G�C��{���8Q쿊=q���C�]q                                    Bw�t5  �          @8�ÿ���!G��#�
����Cq������
���\��33Cn�f                                    Bw�tC�  �          @:�H��33�*=q>�@'�Cv����33�\)�p�����CuE                                    Bw�tRR  �          @?\)�c�
�5�>�=q@��C|}q�c�
�,�Ϳc�
����C{�3                                    Bw�t`�  �          @E��ff�7�>���@��Cy�3��ff�2�\�E��h��Cyp�                                    Bw�to�  �          @G
=���1G�?G�A{�C��q���6ff�Ǯ��Q�C�Ǯ                                    Bw�t~D  �          @S33?(���<��?�ffA��\C�S3?(���N{<��
>�Q�C���                                    Bw�t��  �          @Vff?��>{?�Q�A�G�C�l�?��S33>\)@ffC��f                                    Bw�t��  �          @>{���R�0��>�=q@��C��׾��R�(�ÿY����  C���                                    Bw�t�6  �          @H�þ��R�G
=>.{@K�C�%���R�:�H������ffC��
                                    Bw�t��  �          @@�׾��R�<�;k���Q�C��R���R�'�������p�C���                                    Bw�tǂ  �          @,(������(�þ.{�g
=C��f�����
=�������
C�e                                    Bw�t�(  �          @!G��\)��H���#�
C����\)�p��z�H��  Cٚ                                    Bw�t��  �          @(�þ�  �$zᾸQ�� Q�C�:ᾀ  �{��������C�˅                                    Bw�t�t  �          @:�H�(��333���#�C��׿(�����=q��C��                                    Bw�u  �          @Mp��
=�C33�E��_�C��׿
=�   ��z��ffC�Y�                                    Bw�u�  �          @Tz��\�E��������C�J=��\�=q�{�(Q�C�                                      Bw�uf  �          @U�z��I���aG��up�C�� �z��#33��\��RC���                                    Bw�u.  �          @aG��E��N{����\)C�C׿E�� ����&��C|��                                    Bw�u<�  �          @k��&ff�K���
=���HC�0��&ff�G��2�\�F��C}�                                    Bw�uKX  �          @x�þ�Q��>�R@�B�\C�����Q��b�\?5A5G�C��                                    Bw�uY�  �          @o\)��=q�0  @ ��B)
=C�1쾊=q�`��?��RA��C���                                    Bw�uh�  �          @k��.{�6ff@�
BC�T{�.{�a�?��\A��HC��f                                    Bw�uwJ  �          @j=q�8Q��6ff@�\B  C�*=�8Q��`��?�G�A\)C���                                    Bw�u��  �          @mp����3�
@�HB"C������a�?��A�G�C���                                    Bw�u��  �          @j�H<��-p�@p�B)(�C�K�<��\��?�(�A�Q�C�<)                                    Bw�u�<  �          @g���\)�,��@=qB&C�H���\)�Z�H?�
=A��C�o\                                    Bw�u��  �          @fff�B�\�.�R@B"
=C��B�\�Z�H?�{A��C�q�                                    Bw�u��  �          @e����R�,(�@�B"�HC��R���R�XQ�?�\)A��C�b�                                    Bw�u�.  �          @e�����,(�@B#ffC�8R����XQ�?���A��RC���                                    Bw�u��  �          @e��\)��=q@S33B��C�q콏\)�   @"�\B6{C�+�                                    Bw�u�z  �          @Vff<#�
����@AG�B��fC�1�<#�
�\)@\)B'C�)                                    Bw�u�   �          @I��    �\@0��Bt�
C��    �p�?�(�B��C�H                                    Bw�v	�  �          @H�ýL�Ϳ��@%�B]G�C�'��L���(��?��HB��C�n                                    Bw�vl  �          @N�R>���Q�@/\)Bi
=C�>�>��'
=?��B��C�t{                                    Bw�v'  �          @Vff>����33@0��B](�C�L�>���3�
?���B�C��\                                    Bw�v5�  �          @[�    �!G�@�B*��C��    �Mp�?���A�p�C�f                                    Bw�vD^  �          @]p�=����(Q�@  B"=qC��=����Q�?��A�ffC��
                                    Bw�vS  �          @]p�=��+�@�Bz�C�J==��S33?�  A�33C��                                    Bw�va�  �          @Y��=�Q��,(�@�BC��
=�Q��Q�?h��Ax  C��=                                    Bw�vpP  �          @Vff<#�
�+�?��RB�C�\<#�
�N�R?Tz�Ag�C��                                    Bw�v~�  �          @P��>aG��*�H?�B�\C�S3>aG��I��?.{AAp�C��
                                    Bw�v��  �          @K�>����z�@.{Bx�C�8R>����?��RB!=qC�/\                                    Bw�v�B  �          @AG���\��=q?��HBG�C]���\�
=?�  A�
=Ce�3                                    Bw�v��  �          @Q�?�
=���@p�B0Q�C���?�
=���?�(�AܸRC�Y�                                    Bw�v��  �          @Tz�?�p����@Q�B!�C�f?�p���R?�33A��HC�Ф                                    Bw�v�4  �          @W�@�H����?�{Bp�C�p�@�H��  ?�ffA��RC��                                    Bw�v��  �          @Y��@(Q쿆ff?�{B=qC��@(Q��?��A�C��\                                    Bw�v�  �          @P��@%���  ?�p�B �C�^�@%�����?�p�A��C�J=                                    Bw�v�&  �          @L(�@
=��33?�{A�C��=@
=��33?z�HA��C��R                                    Bw�w�  �          @N{@\)���?�A�ffC��{@\)��
=?�\)A�=qC��                                    Bw�wr  �          @R�\@)���s33?��HA�ffC�,�@)����G�?��RA��HC�%                                    Bw�w   �          @S�
@-p��Y��?��HA��RC�G�@-p���?��
A�G�C�#�                                    Bw�w.�  �          @S�
@0  �:�H?ٙ�A�\)C���@0  ��ff?���A��C�T{                                    Bw�w=d  �          @QG�@,(���?�\B�C�y�@,(����?��HA�  C��H                                    Bw�wL
  �          @Q�@#�
�^�R?���A�
=C��
@#�
��33?�A��RC���                                    Bw�wZ�  �          @N�R@	���Ǯ?�=qB
G�C��R@	����?���A�  C��f                                    Bw�wiV  �          @L��@�ÿ��H@�B{C�E@�ÿ�\)?���A�C�s3                                    Bw�ww�  �          @Fff?��ÿ�ff@Q�B.p�C�B�?��ÿ��R?�G�A�  C�B�                                    Bw�w��  �          @7
=?�G��   ?�z�B�C�aH?�G��p�?O\)A��
C��                                    Bw�w�H  �          @.{�=p��!�>�@<(�C}�ÿ=p�����J=q��(�C|��                                    Bw�w��  �          @5��ff�1G���{���
C�n��ff�p���������C��)                                    Bw�w��  �          @6ff��
=�$zᾞ�R���HCuW
��
=�녿�(����Cr�f                                    Bw�w�:  �          @333����#33��(����Cwk�����{������{Ct}q                                    Bw�w��  �          @-p��u� �׾�\)���Cy&f�u�\)����33Cv�H                                    Bw�wކ  �          @0  ��z���ÿ�R�QCt(���z�� �׿�Q�����Cp                                    Bw�w�,  �          @/\)���\�
=���1�Cq�q���\� �׿����33Cm�                                    Bw�w��  �          @)����=q�(��0���pQ�Cn�׿�=q�����
=�(�Cic�                                    Bw�x
x  �          @.{��z���R�h����
=Cr�H��z��G���33�G�Cl��                                    Bw�x  �          @.{�Tz��녿B�\��\)Cz!H�Tz��{���
���Cv�                                    Bw�x'�  �          @+��z�����  ���C�z��������C~aH                                    Bw�x6j  �          @7��=p��*�H?��A2�RC~xR�=p��,(���G��\)C~�{                                    Bw�xE  �          @3�
�(��/\)=�\)?��
C��\�(��%��fff��(�C�S3                                    Bw�xS�  �          @4z��R�.�R>u@��HC��3��R�(�ÿ@  �v�RC�Z�                                    Bw�xb\  �          @7
=�#�
�0  >Ǯ@�{C�n�#�
�.{�(��D(�C�W
                                    Bw�xq  �          @7
=�   �0��?�\A$��C��q�   �0�׿   � ��C�޸                                    Bw�x�  �          @@  ?
=�,(�?�
=A�33C�7
?
=�;�>��@;�C��
                                    Bw�x�N  �          @<��?���!�?��A�{C��?���5�>�{@�(�C���                                    Bw�x��  �          @7�?
=�"�\?�  A�\)C���?
=�.�R=#�
?W
=C�)                                    Bw�x��  �          @\)�Ǯ�z�>��A��C�E�Ǯ�z��(��'�C�B�                                    Bw�x�@  �          @2�\��
=�G���G����Cm� ��
=��(������ң�Cj                                    Bw�x��  �          @C33������}p����Ce0���׿ٙ���Q���C^�                                    Bw�x׌  �          @=p�������\�aG����Cb33�������Ϳ��
����C[c�                                    Bw�x�2  �          @<(��
=��녿@  �k�
C]�R�
=�\��{���HCW                                    Bw�x��  �          @9������G��B�\�tz�CZٚ�����׿�=q�ٮCT\)                                    Bw�y~  �          @8�����ff�Tz����C\�����33��33��z�CUǮ                                    Bw�y$  �          @2�\�\��׿�\�)G�Cl(��\������G���=qCh{                                    Bw�y �  �          @#�
����ff?��AP��Cs!H����
=q�W
=��G�Cs�                                    Bw�y/p  �          @-p��޸R�G���(��p�CeG��޸R��  �������Ca.                                    Bw�y>  �          @0�׿���
�L����{Cd�����\)�fff��(�Caٚ                                    Bw�yL�  �          @7�������;��
���Cfc׿��ÿ��H��ff��ffCc�                                    Bw�y[b  �          @=p���\�z����Ch����\�G���p���Q�Cd�                                    Bw�yj  �          @8�ÿ�G���H���R��p�Cm���G��
�H��\)��
=Ck
=                                    Bw�yx�  �          @2�\���\�#�
>���A�Cxc׿��\�#33�   �$��Cx@                                     Bw�y�T  �          @5��Tz��+�>�Q�@��
C|���Tz��(�ÿ��9C|u�                                    Bw�y��  �          @6ff�Tz��*�H>�ffA\)C|��Tz��*�H���  C|�3                                    Bw�y��  �          @I��@p��k�?�p�B(�C��)@p�����?��A�G�C��)                                    Bw�y�F  �          @J�H@*=q��ff?�=qA�Q�C�9�@*=q��Q�?fffA���C���                                    Bw�y��  �          @G�@+��#�
?���Aޏ\C�=q@+�����?�33A��C�޸                                    Bw�yВ  �          @P  @9���G�?��RA�C�s3@9����z�?h��A��C�%                                    Bw�y�8  �          @L(�@0�׿8Q�?�A�
=C���@0�׿�z�?��A�Q�C���                                    Bw�y��  �          @QG�@G���?���A��C�ٚ@G��G�?!G�A0��C��f                                    Bw�y��  �          @Tz�@p��
=?��RA��HC�1�@p����>��AC�T{                                    Bw�z*  �          @Tz�@�\�p�?�33A�\)C�Y�@�\�#33?z�A!�C�T{                                    Bw�z�  �          @P��?�����?���A�Q�C�33?���.�R?�A!�C�q�                                    Bw�z(v  �          @P  ?����{?��A�\)C�t{?����1G�>�G�@��\C���                                    Bw�z7  �          @U�?����.�R?��
A�\)C���?����:=q=�\)?�(�C�*=                                    Bw�zE�  �          @S�
?��
�p�?��
A�\)C��R?��
�/\)>���@�ffC��                                     Bw�zTh  �          @Q�?�\)�p�?���A�
=C���?�\)�*�H>L��@a�C��f                                    Bw�zc  �          @N{?У��+�?333AI��C���?У��0�׾aG��|(�C�B�                                    Bw�zq�  �          @G�?���1�?L��Ao�C�/\?���8�þ���5�C���                                    Bw�z�Z  �          @G
=?��
�0��?xQ�A�ffC�E?��
�;�<��
>���C���                                    Bw�z�   �          @G�?u�5�?^�RA�
=C�b�?u�=p���G��   C�H                                    Bw�z��  �          @@  =��8Q�>Ǯ@�C�&f=��6ff���5��C�*=                                    Bw�z�L  �          @:�H�B�\�2�\>��
@��
C~�ͿB�\�/\)����?\)C~��                                    Bw�z��  �          @:=q��  �'
==�Q�?ٙ�Ct\)��  �   �E��u��Cs\)                                    Bw�zɘ  �          @8Q�������u��\)Cl
�����
�H�}p���  Ci��                                    Bw�z�>  �          @333��Q���������\)Ch33��Q���H��G���
=Ce.                                    Bw�z��  �          @4z��33��녾�Q���(�C^���33���s33��  C[{                                    Bw�z��  �          @1G���ÿ�ff�B�\��G�CW���ÿ�(���(���\)CQ��                                    Bw�{0  �          @333�  ���ÿY����CRp��  �z�H��p���ffCK�=                                    Bw�{�  �          @?\)�
=�����G���
CY5��
=��ff�}p����HCUc�                                    Bw�{!|  �          @@  �����;������CZaH����\)�xQ�����CV�=                                    Bw�{0"  �          @B�\�\)���H��Q�����CVp��\)��  �c�
��=qCS
                                    Bw�{>�  �          @AG��\)��녾�(���CUn�\)���n{��  CQ�R                                    Bw�{Mn  �          @B�\�   ��33���H���CUxR�   ��z�}p���=qCQp�                                    Bw�{\  �          @E�=q��׾�(��p�CY��=q��녿�G���Q�CVL�                                    Bw�{j�  �          @B�\��ÿ��ÿ   ��CY=q��ÿǮ��ff��\)CU8R                                    Bw�{y`  �          @@����R�������H��C]0���R�ٙ���=q��{CYL�                                    Bw�{�  �          @>�R�   �
�H�Ǯ��Ccff�   ��Q쿇���ffC`!H                                    Bw�{��  �          @=p��
=q���R��p���C^���
=q��\�z�H��=qC[=q                                    Bw�{�R  �          @>{�����þu���\CZ�����z�L���x��CWn                                    Bw�{��  �          @>�R�
=���ý��\)CY���
=��Q�.{�RffCW�)                                    Bw�{  �          @>�R��
��\)����<��C[��
��p��:�H�b�RCX�
                                    Bw�{�D  �          @@���z��z�L�Ϳ�G�C[ff�z��ff�#�
�E�CY��                                    Bw�{��  �          @AG���\������\)��\)C\k���\���+��N�HCZ��                                    Bw�{�  �          @A���\��p����
��{C\�{��\��׿!G��@(�C[Q�                                    Bw�{�6  �          @C�
�G���
    =�\)C^33�G����H�!G��>ffC\�=                                    Bw�|�  �          @C33�z���R�#�
���Cc��z����333�T��Ca�H                                    Bw�|�  �          @AG��
�H�����C_�f�
�H��p��+��L��C^\)                                    Bw�|)(  �          @A��
=q���#�
�aG�C`ff�
=q� �׿(���Ip�C^�                                    Bw�|7�  �          @?\)�\)��p�����RC]\)�\)���Ϳ5�]G�C[n                                    Bw�|Ft  �          @@  �\)�   ����
C]Ǯ�\)��\)�:�H�_�C[�
                                    Bw�|U  �          @:=q����
=�.{�QG�CWQ�����ff�+��T��CU+�                                    Bw�|c�  �          @5�����{���
��CV�����G����8��CT�R                                    Bw�|rf  �          @4z��Q쿾�R>#�
@VffCS�3�Q쿼(���z���\)CS��                                    Bw�|�  �          @6ff��R��z�<�?�RCQ����R���;�����\)CP�)                                    Bw�|��  �          @8���=q���þ#�
�QG�CU��=q��Q�!G��ICR�                                    Bw�|�X  �          @:�H��H����    =L��CUaH��H�\����CT(�                                    Bw�|��  �          @@  �녿�>���@�\)C\)�녿���z����C\!H                                    Bw�|��  �          @?\)��
���>B�\@j=qC[���
���;\��=qCZ��                                    Bw�|�J  �          @@  ����    �#�
CZǮ�����\)�,��CYz�                                    Bw�|��  �          @9����H��=q�u��  CU5���H���R���)p�CS�                                    Bw�|�  �          @7
=�'
=��33��Q���CK���'
=���þ�(��	CJ\)                                    Bw�|�<  �          @>{�����þ\)�.�RCZ����ٙ��.{�R�RCX!H                                    Bw�}�  �          @@������׾�����ffCZ������H�W
=���CXG�                                    Bw�}�  �          @:�H��H��ff���
=CT���H���Ϳfff���\CQ.                                    Bw�}".  �          @7���ff���<#�
>8Q�Cf}q��ff��ff����O
=Ce@                                     Bw�}0�  �          @9��?(��'�?���A�
=C���?(��4z�>�  @��C�"�                                    Bw�}?z  �          @4z�>�z��(Q�?k�A���C�33>�z��1�=�G�@�\C�                                    Bw�}N   �          @9��>k��.�R?W
=A�=qC�s3>k��6ff<#�
>�C�W
                                    Bw�}\�  �          @=p��8Q��8��?z�A5�C�4{�8Q��;���\)����C�<)                                    Bw�}kl  �          @?\)���
�8��?.{AR�RC��쾣�
�=p��B�\�g
=C��f                                    Bw�}z  �          @AG���G��=p�>�Q�@�(�C����G��<(���\�z�C��=                                    Bw�}��  �          @;���33�9��>u@�  C��R��33�5����>�RC���                                    Bw�}�^  �          @9������5�>�@,(�C��=����0  �0���^=qC�˅                                    Bw�}�  �          @9����33�5>��R@�  C�uþ�33�3�
���%�C�k�                                    Bw�}��  �          @;����8Q�=��
?�ffC�xR���1녿@  �n=qC�O\                                    Bw�}�P  �          @<(�    �9���8Q��dz�C�      �.�R��  ��p�C�                                      Bw�}��  �          @?\)�B�\�;�>�@   C�)�B�\�5�5�`z�C��                                    Bw�}��  �          @Fff�#�
�Dz�>�=q@��C�xR�#�
�AG��(��733C�q�                                    Bw�}�B  �          @AG����;��W
=��=qC�t{���0  ���
���
C��                                    Bw�}��  �          @Dz�>B�\�<��>��R@�{C�޸>B�\�:�H�
=q�'\)C���                                    Bw�~�  �          @QG�?�=q�#�
?�(�A���C��R?�=q�333>�ff@�ffC��
                                    Bw�~4  �          @L��?����!�?��RA�RC��q?����6ff?8Q�AS33C��                                    Bw�~)�  �          @J=q?����%�?�Q�A�G�C��?����8Q�?(��A@Q�C�n                                    Bw�~8�  �          @Dz�>�z��9��>�(�A  C���>�z��9���Ǯ��{C�ٚ                                    Bw�~G&  �          @A녿^�R�7�������C})�^�R�+���ff���
C|�                                    Bw�~U�  �          @B�\�5�<�;���6ffC�9��5�2�\�xQ���z�C��                                    Bw�~dr  �          @E���Q��B�\<�>�C�����Q��;��Q��x��C��H                                    Bw�~s  �          @E������C33���{C�� �����8�ÿxQ���C��{                                    Bw�~��  �          @@�׿+��9���k�����C�y��+��.{���\��{C��                                    Bw�~�d  �          @B�\�8Q��5�������\C���8Q��(�ÿ�����z�C~��                                    Bw�~�
  �          @N�R?fff�E�>�33@�\)C�(�?fff�C�
��\�p�C�7
                                    Bw�~��  �          @P  ?L���G�>���@�Q�C�4{?L���G
=�����\C�:�                                    Bw�~�V  �          @I��>�(��G
=>\)@\)C��>�(��A녿8Q��S�C�
=                                    Bw�~��  �          @P  ?B�\�HQ�>���@�G�C��
?B�\�G�������C��)                                    Bw�~٢  �          @O\)?&ff�J�H=�Q�?�{C��3?&ff�E��G��]C�                                      Bw�~�H  �          @P��?.{�K�=�\)?��C�\?.{�E��J=q�aC�@                                     Bw�~��  �          @H��>����G
=���Ϳ�{C��>����>{�p����C�5�                                    Bw��  �          @AG�?���;�<�?��C�S3?���5��B�\�mp�C���                                    Bw�:  �          @AG��u�<�;�=q���C��
�u�1G������z�C���                                    Bw�"�  �          @L(�>���I����  ��=qC��)>���>{�����{C���                                    Bw�1�  �          @Q�?����>{?�\A��C��?����?\)�������
C���                                    Bw�@,  �          @O\)?���AG�=#�
?0��C��?���:�H�E��_
=C���                                    Bw�N�  �          @N�R?J=q�Fff���ffC�&f?J=q�=p��p����z�C�z�                                    Bw�]x  �          @L��?(��G�>8Q�@N�RC�~�?(��C�
�(���>=qC���                                    Bw�l  �          @E?Tz��<(�>�@��C�ٚ?Tz��7��(���FffC��                                    Bw�z�  �          @L��?
=�G�=#�
?=p�C�W
?
=�AG��J=q�e�C���                                    Bw��j  �          @S33?�R�N�R�����{C�ff?�R�C33�������C���                                    Bw��  �          @Vff?0���P�׾�  ���C��R?0���E��������C�O\                                    Bw���  �          @Y��?z�H�P�׽#�
�=p�C�` ?z�H�HQ�fff�tz�C���                                    Bw��\  �          @Z�H?�Q��L(��.{�8��C�:�?�Q��A녿�  ��z�C��{                                    Bw��  �          @Z=q?���O\)�.{�8Q�C��\?���E���G����C�Z�                                    Bw�Ҩ  �          @\(�?�33�N�R�#�
�#�
C���?�33�G��Y���e��C�q                                    Bw��N  �          @[�?��
�J�H=�\)?��C�  ?��
�E��B�\�MG�C�K�                                    Bw���  �          @W
=?�=q�1�>�33@���C���?�=q�1G��\�ϮC���                                    Bw���  �          @S�
?�G��0��>�ff@��\C�C�?�G��1녾�\)���C�(�                                    Bw�@  �          @S33?��+�?&ffA4��C��R?��0�׽u����C���                                    Bw��  �          @S33@   � ��?=p�APz�C�E@   �'�=�\)?��C���                                    Bw�*�  �          @Y��@	��� ��?J=qAV�\C�H�@	���(Q�=�@ ��C���                                    Bw�92  �          @Z=q@����?���A��C�:�@����?��AC��{                                    Bw�G�  �          @X��@z���\?\(�Al��C��3@z���>�  @���C��3                                    Bw�V~  �          @XQ�@\)�
=?G�AW33C��H@\)��R>��@(Q�C��                                    Bw�e$  �          @a�?��B�\>�ff@��HC�j=?��C33��{����C�\)                                    Bw�s�  �          @]p�?�{�HQ�<�?
=qC��)?�{�B�\�B�\�M��C��                                    Bw퀂p  �          @Y��?(��S33�����Q�C�8R?(��HQ쿋����RC��H                                    Bw퀑  �          @W�>����O\)�8Q��F{C���>����=p���G���ffC��R                                    Bw퀟�  �          @\��?Tz��R�\�z��
=C�
?Tz��B�\������C��                                    Bw퀮b  �          @aG�?�G��Vff=���?�33C�e?�G��QG��=p��B�HC��
                                    Bw퀽  �          @`  ?�G��U=#�
?�RC�ff?�G��P  �L���R�RC���                                    Bw�ˮ  �          @\��?aG��O\)�333�<Q�C��H?aG��=p���p�����C�L�                                    Bw��T  �          @Y��?\(��P  ���� ��C�k�?\(��A녿�G�����C��                                    Bw���  �          @U�?L���J�H�����
C��?L���;�������\C��                                     Bw���  �          @e�?����B�\?��HA�(�C��?����O\)>�
=@��C�\                                    Bw�F  �          @g
=?�G��G
=?��A��\C�H?�G��U?
=qA	�C�L�                                    Bw��  �          @dz�?��
�R�\?Y��A\��C��3?��
�Y��<��
>��C�p�                                    Bw�#�  �          @aG�?�\�L��?��
A�  C��?�\�Z=q>�@��C�=q                                    Bw�28  �          @c33>�Q��]p�>�@(�C��3>�Q��X�ÿ5�=p�C��                                    Bw�@�  �          @]p��u�L�Ϳ�{��
=C���u�5��{��\C��3                                    Bw�O�  �          @XQ�(���<(��\�ָRC����(����R�(��!�
C�                                    Bw�^*  �          @Z=q��\)�J=q��(���33C�e��\)�1G�������C�O\                                    Bw�l�  �          @]p�>k��J�H��{��\)C�\>k��0  ��=qC�`                                     Bw�{v  �          @]p�>aG��J=q��\)��G�C���>aG��/\)��{C�Ff                                    Bw큊  �          @[�����B�\�������C��)����%��{�"C�]q                                    Bw큘�  �          @^{>��N{�G��Z=qC�'�>��<(����
�ۙ�C�C�                                    Bw큧h  �          @qG�@   �(Q�>#�
@p�C���@   �%������C���                                    Bw큶  �          @r�\@�>{�u�h��C�R@�7��B�\�:�\C���                                    Bw�Ĵ  �          @p  @33�=p�=L��?Q�C��\@33�8�ÿ&ff��C�Ff                                    Bw��Z  �          @l(�@(��=p��#�
�\)C�=q@(��7��:�H�8  C���                                    Bw��   �          @l(�@p��:=q��ff��\C��q@p��.{������z�C���                                    Bw��  �          @j=q@���3�
��\� ��C�b�@���'
=��z���{C�j=                                    Bw��L  �          @g
=@��9���.{�)��C�)@��1녿W
=�XQ�C��\                                    Bw��  �          @j=q@�
�@�׾L���Dz�C�.@�
�8�ÿc�
�b�\C��                                    Bw��  �          @h��@33�@  �u�h��C�*=@33�:=q�B�\�@  C���                                    Bw�+>  �          @b�\?�p��E����   C�� ?�p��>{�W
=�Z�HC��                                    Bw�9�  �          @a�?��H�E�=u?n{C��H?��H�@�׿(���,(�C��=                                    Bw�H�  �          @`  ?���;�    =L��C�Y�?���7
=�+��2�\C��{                                    Bw�W0  �          @c�
?�ff�Dz�<#�
=�C�*=?�ff�?\)�333�5��C��                                     Bw�e�  �          @aG�?У��Fff=�\)?�33C���?У��A녿#�
�)��C�)                                    Bw�t|  �          @a�?�\)�N�R��  ���\C�� ?�\)�E�z�H���C���                                    Bw킃"  �          @`��?Q��W
=�\)�Q�C�ٚ?Q��H�ÿ������RC�N                                    Bw킑�  �          @^�R>����W��5�=G�C���>����G����H�ǅC�f                                    Bw킠n  �          @a�?J=q�Vff��G���
=C�� ?J=q�J=q��Q����C�                                      Bw킯  �          @a녾�z��Tzῆff��\)C��;�z��@  ��\��C�H�                                    Bw킽�  �          @c33����U��������\C��;���>{���\)C���                                    Bw��`  �          @c�
�8Q��S33�����Q�C�l;8Q��:=q�33�(�C�7
                                    Bw��  �          @`  �z��H�ÿ���  C����z��/\)����C�                                      Bw��  �          @`�׿+��J�H��������C���+��1����\)C�=q                                    Bw��R  �          @`�׽L���U���ff���RC��
�L���@�׿�\��  C���                                    Bw��  �          @\(�=����S�
�W
=�e�C��f=����B�\�Ǯ�مC���                                    Bw��  �          @c�
=�G��XQ쿎{��p�C���=�G��B�\��=q��{C�\                                    Bw�$D  �          @j�H>�(��\�Ϳ�����ffC���>�(��HQ��ff���C��3                                    Bw�2�  �          @k���\)�aG�������G�C�g���\)�L(�������p�C�XR                                    Bw�A�  �          @hQ쾞�R�Z=q��
=����C�h����R�Dz��33��
=C��                                    Bw�P6  �          @hQ쾨���P  ��������C�"������4z��\)���C���                                    Bw�^�  �          @k������^{������\C��=�����I��������p�C�J=                                    Bw�m�  �          @p�׾�ff�n{�.{�#�
C����ff�e�z�H�qp�C�n                                    Bw�|(  �          @r�\��  �qG�=�Q�?�{C�쾀  �l�Ϳ:�H�333C��                                    Bw탊�  �          @n{�����l(�<��
>��C�������g
=�J=q�C�C��3                                    Bw탙t  �          @l�;�G��hQ�����C��׾�G��Z�H�����C�N                                    Bw탨  �          @p  �:�H�e�E��=G�C�5ÿ:�H�U�\��Q�C��=                                    Bw탶�  �          @p  �n{�c33�E��>�\CB��n{�S33�\��p�C~0�                                    Bw��f  �          @p�׿�
=�^{�:�H�333C{@ ��
=�O\)���H��\)Cy��                                    Bw��  	"          @o\)���
�]p������\Cy�ΰ�
�QG����
���Cx�)                                    Bw��  
4          @s�
�����a녿B�\�8(�C{8R�����R�\��  ��G�Cy�                                    Bw��X  �          @s33����U��}p��p��Cu#׿���B�\�����Cs�                                    Bw���  �          @q녿�33�P  �z�H�p��Cs(���33�>{��33��G�Cq�                                    Bw��  �          @s33��\)�R�\�fff�[�Csٚ��\)�A녿�����
=Cq�f                                    Bw�J  �          @s�
��(��W��u�iG�CvY���(��E��33�ͅCt}q                                    Bw�+�  �          @r�\�c�
�]p����R���C���c�
�G���Q���33C~#�                                    Bw�:�  �          @vff�L���\�Ϳ�������C�t{�L���H�ÿ�=q��\)C�f                                    Bw�I<  �          @y��?Y���fff������{C��f?Y���P�׿�
=��{C�K�                                    Bw�W�  �          @vff��  �TzῸQ����HCyk���  �<(��ff�\)Cw\                                    Bw�f�  �          @tz�Y���XQ�\���RC�H�Y���?\)�(���C~�                                    Bw�u.  �          @r�\�#�
�Y�����R��z�C���#�
�AG��
�H�\)C���                                    Bw턃�  �          @u����a녿�������C��ÿ��J�H����C�9�                                    Bw턒z  �          @u��W
=�W
=��{���HC�R�W
=�=p��G����C~#�                                    Bw턡   �          @xQ�:�H�fff���H��C�B��:�H�QG�������C��{                                    Bw턯�  �          @x�þ�z��r�\�O\)�AG�C�ٚ��z��b�\��=q��\)C���                                    Bw턾l  �          @{���p��s33�h���V=qC�@ ��p��a녿���p�C��                                    Bw��  �          @}p����s�
�s33�^ffC�ff���b�\���H����C��                                    Bw�۸  �          @|(����p  ����vffC������]p������ffC���                                    Bw��^  �          @~{����l(���33���C��3����U�����
C���                                    Bw��  �          @y���k��fff��(���33C�+��k��N�R�
�H�\)C���                                    Bw��  �          @w������dzῸQ���33C�XR�����L���Q��{C��                                    Bw�P  �          @z=q���e����R��\)C�%���Mp�����
C��3                                    Bw�$�  �          @{����fff���H��33C��׿��N�R�
=q��C�n                                    Bw�3�  �          @x�ÿ��e��33���C����N�R��\)C�L�                                    Bw�BB  �          @w
=�@  �S33����RC����@  �7
=�{�G�C^�                                    Bw�P�  �          @xQ�=#�
�e��Q���G�C�W
=#�
�N�R�Q��C�aH                                    Bw�_�  �          @{����j�H�����=qC��ͼ��Tz��ff�{C�Ǯ                                    Bw�n4  �          @z=q���dz�˅���C�����K��G��C���                                    Bw�|�  �          @w��aG��`�׿�{�ĸRC�1�aG��G��G��  C���                                    Bw텋�  �          @y������a녿����\)C�������H����
�=qC��
                                    Bw텚&  �          @z�H>Ǯ�g
=���H����C�
>Ǯ�P  ������C�l�                                    Bw텨�  �          @{�>���g
=��(����C�C�>���P  �	���  C���                                    Bw텷r  �          @{�>���g����H���HC�>�>���P������\)C��R                                    Bw��  �          @z=q>�33�g
=�������C��=>�33�P������
C�
                                    Bw�Ծ  �          @z=q>��
�e���ff��{C��\>��
�Mp��p��	�
C�ٚ                                    Bw��d  �          @xQ�=��
�c33�������C���=��
�L(�����
�C���                                    Bw��
  �          @w�>8Q��[���\��{C�|)>8Q��A�����C��\                                    Bw� �  �          @z=q>#�
�h�ÿ�����HC�K�>#�
�S�
�z�� {C�l�                                    Bw�V  �          @z=q>��g
=��z����RC�� >��QG���� z�C�"�                                    Bw��  �          @y��?��`�׿�{�¸RC�G�?��H���  �=qC�Ǯ                                    Bw�,�  �          @z�H>�\)�`�׿��H�θRC�=q>�\)�G��ff��C��                                    Bw�;H  �          @x��?   �h�ÿ��R���\C��=?   �U��z���{C�C�                                    Bw�I�  �          @z�H?���j�H�Tz��C�C�:�?���\�Ϳ\��(�C��)                                    Bw�X�  �          @xQ�?���e���G��p��C�o\?���U�����(�C��                                    Bw�g:  �          @w�?\)�\(���z���{C�� ?\)�C�
��\�=qC�/\                                    Bw�u�  �          @u�>\)�U���\)��  C�0�>\)�:�H�p�� �C�Z�                                    Bw톄�  �          @n�R��\)�C33���
��C�k���\)�%�*=q�633C��
                                    Bw톓,  �          @n{���R�C�
���33C�  ���R�'��'��3p�C���                                    Bw톡�  �          @p  ��p��H��� ����C�����p��-p��$z��,��C�                                      Bw톰x  �          @q녾����J�H����HC�������/\)�%�,�C���                                    Bw톿  �          @s33��G��H����ffC����G��,(��(���0�C�ff                                    Bw���  �          @s�
��
=�G�������C�(���
=�*�H�,(��3�\C���                                    Bw��j  �          @w
=���
�L�������\C�,;��
�/\)�,(��1G�C���                                    Bw��  �          @w���{�Fff��\�(�C�箾�{�'��4z��;�RC�XR                                    Bw���  �          @w
=�k��A�����
C��)�k��"�\�8���Bp�C�q�                                    Bw�\  �          @vff�.{�E��\��C�l;.{�'
=�4z��<�C�"�                                    Bw�  �          @x�ý��
�?\)�{�=qC�@ ���
��R�>�R�HC�R                                    Bw�%�  �          @w�<��
�%��7��@z�C�AH<��
�   �S33�j�C�S3                                    Bw�4N  �          @u���8Q��\)�!�
C�L;����>{�Kz�C�S3                                    Bw�B�  �          @s�
���1��"�\�'ffC�:���G��@���P�\C�                                    Bw�Q�  �          @tz���*�H�+��2�C�������G��[��C��{                                    Bw�`@  �          @u������#�
�3�
�=��C�Y������ ���N�R�g=qC�Z�                                    Bw�n�  	�          @u��\)�!��7��A�HC�s3�\)��(��Q��k�RC��                                    Bw�}�  �          @s33���   �5�B�\C�������Q��P  �lQ�C��                                    Bw퇌2  �          @p      �=q�7��H�C�    �����P���q��C��                                    Bw퇚�  �          @n�R�����H�4z��EG�C�E�����\)�Mp��nC���                                    Bw퇩~  �          @k���  ���2�\�F
=C��\��  ��=q�J�H�o=qC�
=                                    Bw퇸$  �          @l�;��
�H�>�R�W�C�E�������U�k�C��f                                    Bw���  �          @h�ÿ��
=�-p��A�C�������E�i33C~#�                                    Bw��p  �          @g��5���%��6z�C}�q�5��
=�>�R�]�Cy��                                    Bw��  �          @g��&ff���%�7=qC~�q�&ff��
=�>�R�^��C{W
                                    Bw��  �          @l�;k��{�/\)�?�C�S3�k������HQ��g�C��)                                    Bw�b  �          @p�׾�\)����8Q��H\)C�����\)�����P���p�C���                                    Bw�  �          @p�׾u�  �?\)�S\)C���u��Q��U�{�HC��q                                    Bw��  �          @p�׾.{�(��B�\�X�\C��
�.{��\)�XQ��\C��                                    Bw�-T  �          @o\)����	���C�
�[��C����������X��\C�]q                                    Bw�;�  �          @o\)>#�
����AG��WG�C��>#�
����W
=��C��f                                    Bw�J�  �          @n�R=u��\�G��cQ�C��==u���H�[��HC��                                    Bw�YF  �          @n{�����C33�\z�C�]q����ff�W�aHC��                                    Bw�g�  �          @p�׽#�
�����Mp��j�\C�aH�#�
��{�`  ffC�)                                    Bw�v�  �          @p  =u��z��Vff�~z�C��=u��ff�eQ�C���                                    Bw툅8  �          @mp��#�
��ff�W
=aHC�� �#�
�s33�e�k�C��
                                    Bw툓�  �          @l�ͽ#�
�����\(�=qC�<)�#�
�:�H�g�8RC���                                    Bw툢�  �          @j=q���B�\�c33��C��3�����hQ�¯��Cz�                                    Bw툱*  �          @fff�#�
��(��HQ��{=qCv��#�
�h���U�Cj��                                    Bw툿�  �          @c33��녿�
=�'��>��Cj:῱녿����:�H�]p�Cb33                                    Bw��v  �          @a녿�Q��p���&
=Cl�3��Q���
�+��F33Cf�q                                    Bw��  �          @c33�c�
� ���.�R�L��Cv�c�
��G��A��o�
CoaH                                    Bw���  �          @fff�����H�G��p�C}+�����33�W�  Cu�                                    Bw��h  �          @g
=�!G��޸R�E�l33Cz�!G���Q��Vff#�Cq�                                    Bw�	  �          @a녾��
����P��z�C�!H���
�8Q��[�.Cv@                                     Bw��  �          @g�>���ff�\(��C���>���ff�dz�¤��C�*=                                    Bw�&Z  �          @k�?
=�}p��_\)u�C��?
=�\�g
=�HC��R                                    Bw�5   �          @j�H>Ǯ�W
=�c33�
C���>Ǯ�aG��h��¥�C�4{                                    Bw�C�  �          @k�?
=q�J=q�c33�qC�?
=q�8Q��hQ�¢B�C��q                                    Bw�RL  �          @hQ�>��R�=p��b�\z�C�G�>��R���g
=©k�C�p�                                    Bw�`�  �          @hQ�?녿���a��=C���?�    �e�¡��>���                                    Bw�o�  �          @h��>�{�B�\�a��{C�R>�{����g
=¨8RC�H                                    Bw�~>  �          @e>L�Ϳu�\(�(�C���>L�;�p��c�
¦�\C���                                    Bw퉌�  �          @W���\)��33�J=q��C�W
��\)����S�
8RC��R                                    Bw퉛�  �          @!G��.{��{�{�|C��;.{�8Q��Q�L�C�<)                                    Bw퉪0  �          @!G���Ϳ��R���I(�Cy�R��Ϳ�33����l��Cth�                                    Bw퉸�  �          @@  ���
����33�.z�Cqh����
�\��OQ�Ck��                                    Bw��|  �          @Q녿������
=� ��Cn�ÿ����G��(��@�\Ci��                                    Bw��"  �          @L�Ϳ����G���\Cm�ῧ���p���={Chٚ                                    Bw���  �          @QG���ff�z��
�H�%��Cm�
��ff��
=��R�EQ�ChG�                                    Bw��n  �          @Q녿��
�G��\)�,ffCm�����
��\)�"�\�K�\CgǮ                                    Bw�  �          @L�Ϳ��
=��z����Cl)����\��R�2G�Cg@                                     Bw��  �          @U���Q��p�����*�
Ci𤿸Q��=q�#�
�HG�Cc��                                    Bw�`  �          @\(������33����0z�Cl)���׿У��,���NCeǮ                                    Bw�.  �          @\(����
�   �ff�,�Ch����
�˅�)���H�HCb(�                                    Bw�<�  �          @_\)����G��Q��,�Ch����������+��IffCb�                                    Bw�KR  �          @aG����޸R�Q��*{C^)����=q�(Q��A�CV�
                                    Bw�Y�  �          @e���Ǯ����&CW�����33�'
=�:��CO�f                                    Bw�h�  �          @j�H���������&�CS�f�����
�(Q��7CK�3                                    Bw�wD  �          @l���Q쿷
=����%�RCS�Q쿁G��)���6��CK\                                    Bw튅�  �          @mp���R���\����%z�CO(���R�\(��'��4=qCG\                                    Bw튔�  �          @qG��&ff��33��R�$�\CKٚ�&ff�:�H�(Q��1G�CC��                                    Bw튣6  �          @o\)�#�
��������#�HCM��#�
�G��'
=�1Q�CE�                                    Bw튱�  �          @n�R�(�ÿ�Q��
=���CLT{�(�ÿL���!G��)CD�=                                    Bw���  �          @k��,�ͿaG���
=CF)�,�;��H����'33C>Y�                                    Bw��(  �          @n�R�5���  �{�  CG^��5��!G��ff�33C@p�                                    Bw���  �          @l���(�ÿn{��H�#  CGff�(�ÿ��!��,�
C?W
                                    Bw��t  �          @mp��1G����\�\)�33CH.�1G��#�
�Q����CA{                                    Bw��  �          @o\)�/\)�����z����CIn�/\)�0���p��$G�CB!H                                    Bw�	�  �          @qG��,(���Q��
=�  CK��,(��L���!G��'�
CD�{                                    Bw�f  �          @p���.{��ff��R��HCMu��.{�k��=q�CF�q                                    Bw�'  �          @r�\�/\)����G���CM�)�/\)�n{����!{CF�{                                    Bw�5�  �          @q��/\)����p����CN��/\)���\������CHs3                                    Bw�DX  �          @s33�/\)�\����	G�CQ��/\)��z��
=�\)CJ�q                                    Bw�R�  �          @r�\�5���G��G�� ��CP
=�5�����R�G�CJk�                                    Bw�a�  �          @n�R�333�˅�����Q�CQ��333���\�
=�	�RCLY�                                    Bw�pJ  �          @o\)�.�R�\��\�CQ(��.�R��
=�����CKaH                                    Bw�~�  �          @l���,(���녿�Q�����CSW
�,(�����
�H��CM��                                    Bw틍�  �          @qG��-p���{�z��
=CR� �-p���G���\�{CM�                                    Bw틜<  �          @n�R�%��33�
=�
  CT���%��ff�ff�  CN��                                    Bw틪�  �          @mp��'
=��33��
���CTc��'
=�����\��RCN��                                    Bw틹�  �          @n{�*=q���H�������HCTǮ�*=q����(����CO��                                    Bw��.  �          @j=q�)���ٙ���{��ffCT�)������ff�p�CO��                                    Bw���  �          @l���+���z����
=CO�q�+������
�(�CI��                                    Bw��z  �          @o\)�:=q��
�xQ��s33CW^��:=q��녿��
��(�CT��                                    Bw��   �          @p  �:=q�Q쿃�
��CXJ=�:=q����������33CU�\                                    Bw��  �          @o\)�7
=��ÿ�\)���
CX���7
=��Q쿸Q����CV#�                                    Bw�l  �          @j�H�9����녿�����Q�CU
�9����
=��p���{CR
                                    Bw�   �          @j�H�1녿��H�����CW0��1녿�(���
=��\)CS�q                                    Bw�.�  �          @l(��1녿���(����\CV�R�1녿���  ��CS
=                                    Bw�=^  �          @mp��1녿�Q��  ���CV��1녿�
=���
��=qCS33                                    Bw�L  �          @g��,(���(����H��(�CT���,(���
=���H�(�CP
=                                    Bw�Z�  �          @n{��ÿ�=q�(��!�CUY���ÿ�
=�*=q�3z�CN33                                    Bw�iP  �          @p  �G���G��#33�,{CU���G������0  �=��CM�                                    Bw�w�  �          @l����׿��R� ���+��CUQ���׿�=q�-p��=�CM�                                    Bw팆�  �          @j�H�   �����%��CM(��   �G��%��2��CEff                                    Bw팕B  �          @j�H��R������!=qCOu���R�h���"�\�/��CH
                                    Bw팣�  �          @j=q������=q�%  CR\)����  �&ff�4��CJ�H                                    Bw팲�  �          @h�ÿ�\��33� ���0G�Cc��\���R�1��H��C\#�                                    Bw��4  �          @h����\��Q��\)�,��C[����\����.{�A�
CTO\                                    Bw���  �          @hQ���Ϳ����=q�&33CW�R��Ϳ��H�'��933CP�                                     Bw�ހ  �          @hQ���H��\)�z��33CQh���H�}p��   �.��CJL�                                    Bw��&  �          @h���\)��\)����%�CL5��\)�=p��"�\�1z�CD�                                    Bw���  �          @h������  �!��/�CJk�������)���:�\CA�                                    Bw�
r  �          @e��Q쿁G��{�.\)CK
=�Q��R�%�9��CB�                                    Bw�  �          @hQ���ÿ\(��%�6(�CG�q��þ�ff�,(��?p�C>�3                                    Bw�'�  �          @dz��$z�(���z��$�HCBY��$zᾔz�����+G�C:��                                    Bw�6d  �          @_\)�\)�G����H��\C]�q�\)��p��   ��
CY�3                                    Bw�E
  �          @e��
�녿\�ȣ�C`�
��
�G��������\C]&f                                    Bw�S�  �          @e�����
=�������CbG�����
=��ff���C_
                                    Bw�bV  �          @g�����ff�Ǯ��
=Cb{�������33��(�C^�f                                    Bw�p�  �          @l(��z��������
Ca5��z���
��p��  C]��                                    Bw��  �          @mp�����У���33Cah�����p�� C]޸                                    Bw퍎H  �          @l����
��ÿ�\)��(�Ca�q��
�
=���H� �C^�                                     Bw퍜�  �          @fff�{��ÿ�p���\)Cc��{��ÿ�=q��\)C_�                                    Bw퍫�  �          @aG��	���{������Ca���	����Q��p��	�C^
=                                    Bw퍺:  �          @`���
=q��\��ff�ѮCb�
=q�녿����\C_L�                                    Bw���  �          @_\)��R�\)��(��ǮCa!H��R���R��ff���C]�                                    Bw�׆  �          @`  ����\��  ���HCbff����\��=q��  C_
=                                    Bw��,  �          @aG��G��녿����33Ca
�G���\��(���33C]�3                                    Bw���  �          @c33��R�
=��
=��(�Cb����R����\��C_z�                                    Bw�x  �          @e��	���\)��33��  Ce@ �	���  ��G��뙚Cb\)                                    Bw�  �          @e�
�H��ÿ�ff�ͅCc�3�
�H�Q��33���C`^�                                    Bw� �  �          @e�p���H��
=��Q�Cc���p������
��z�C`�)                                    Bw�/j  �          @o\)�p��G����R� CaǮ�p���Q���
��RC]W
                                    Bw�>  �          @o\)����녿�p�� =qCb!H��Ϳ��H��
�\)C]��                                    Bw�L�  �          @l���
=��
��p��G�Cc�\�
=��p���
�
=C_8R                                    Bw�[\  �          @aG�����(�ÿ������Cjff����=q��(���ffCg�H                                    Bw�j  �          @aG���z��$zῺ�H��=qCiLͿ�z��z��=q����Cfu�                                    Bw�x�  �          @fff�   �$z���
���Ch��   ��
��33���Ce�                                    Bw펇N  �          @e���������  �ƸRCc}q�����ÿ������\C`J=                                    Bw펕�  �          @c33�p��ff���R��Q�Cb��p��ff��=q��\)C_s3                                    Bw펤�  �          @e��\� �׿Ǯ��ffCf�{��\�\)���p�Cc�                                    Bw펳@  �          @j�H�z��#�
��{��=qCg��z���\��p��p�Cc��                                    Bw���  �          @fff�G���R��z����Cf��G����� ����RCch�                                    Bw�Ќ  �          @b�\��Q��!G��Ǯ�иRChxR��Q���׿��=qCec�                                    Bw��2  �          @a����p����
�ͅCfn����Ϳ��� ��CcG�                                    Bw���  �          @n�R��p��3�
��
=���RCj�{��p��#�
����ffChQ�                                    Bw��~  �          @l(����/\)��=q���RCh���� �׿�(����HCfQ�                                    Bw�$  �          @k��
=�.�R���
��ffCh\)�
=� �׿���=qCe��                                    Bw��  �          @g
=��33�.{��z����Ck��33��R��ff�Chz�                                    Bw�(p  �          @aG���\)�*=q��=q��Q�Cj�
��\)����(����Ch^�                                    Bw�7  �          @_\)�޸R�*�H��33��p�Cl�׿޸R�����
��z�Cj^�                                    Bw�E�  �          @_\)����,(���p����Cn�����(���\)���Cl                                      Bw�Tb  �          @aG���\)�*�H��{�ڏ\Cn�R��\)��ÿ��R�
\)Ck�                                    Bw�c  �          @`�׿У��'�����33Cn�У����\�ffCk�                                    Bw�q�  �          @i���޸R�Fff�G��F�RCp��޸R�<(����R���Con                                    Bw폀T  �          @c33��  �,�Ϳ�Q���33Cm��  ��Ϳ�=q��Q�CjxR                                    Bw폎�  �          @hQ��\�"�\��33��=qCk5ÿ�\��R�����
Cg��                                    Bw폝�  �          @g
=���(Q�������Cm�׿����(����Cjh�                                    Bw포F  �          @a녿Ǯ�����
��RCl�q�Ǯ��
����+  Ch�                                    Bw폺�  �          @P�׿�����H�?��CmxR�������*�H�\
=Cg!H                                    Bw�ɒ  �          @U��ff�ff�\)�(�\CnO\��ff�޸R�!��E(�CiT{                                    Bw��8  �          @`�׿�\)�Q���H�.�HCm0���\)�޸R�.{�K  Cg                                    Bw���  �          @a녿�z����"�\�<\)CiO\��z῾�R�2�\�V�
Cb�{                                    Bw���  �          @\�Ϳ����(���\�&��CnT{���Ϳ����%�C=qCis3                                    Bw�*  �          @c33�����z��ff�%�\Cph����ÿ�Q��*�H�B�Ck�{                                    Bw��  �          @Vff���R�:�H�Ǯ�ߙ�C�׾��R�)����p���C��
                                    Bw�!v  �          @QG�<��
�1G����H���C�7
<��
��R�ff�!G�C�=q                                    Bw�0  �          @R�\>�\)�B�\��Q�����C���>�\)�4z�����C�˅                                    Bw�>�  �          @Q녾����2�\���
��z�C��ᾨ���!녿�
=��C�AH                                    Bw�Mh  �          @P  �z�H�#33�޸R��Cx��z�H����ff�!�Cv�\                                    Bw�\  �          @P�׿�\)�1G���ff��(�Cx  ��\)�"�\�ٙ����Cv@                                     Bw�j�  �          @XQ�L���C33���H��p�CLͿL���5���33��(�C~=q                                    Bw�yZ  �          @U��=p��Dzῇ���Q�C�=q�=p��7���G���p�C�)                                    Bw퐈   �          @U��(���HQ�c�
�y��C�f�(���=p�������ffC���                                    Bw퐖�  �          @P  �.{�E��B�\�X��C��=�.{�;���(���  C�|)                                    Bw퐥L  �          @QG��O\)�?\)��G�����C~��O\)�333������p�C}��                                    Bw퐳�  �          @Mp��(���>�R�O\)�o�C����(���4zῠ  ��G�C�h�                                    Bw�  �          @L�Ϳ���-p���\��Cw0�����&ff�h����=qCvY�                                    Bw��>  �          @L�Ϳ�Q���H�0���I��CgE��Q���\��ff��Q�Ce��                                    Bw���  �          @Tz����(Q�5�EG�CjW
����\)������z�Ch�H                                    Bw��  �          @Y����
�(Q�����\Cg���
� �׿p����p�Cf��                                    Bw��0  �          @U��  �녿c�
�w33CaL��  ����(���{C_8R                                    Bw��  �          @W
=�z��=q�������Ces3�z��{������Cc�                                    Bw�|  �          @[���=q�,�Ϳ�ff��(�Ck޸��=q�!G���Q���
=Ci�                                    Bw�)"  �          @[����#�
�k��y�Cf������ÿ�ff��=qCd�R                                    Bw�7�  �          @Z�H�
=�$z�L���X  Cf���
=��H��
=��33Cd��                                    Bw�Fn  �          @\(���&ff�W
=�b�RCg33��(���(�����Ces3                                    Bw�U  �          @\���ff�%�c�
�o�Cf���ff��H���\���Ce)                                    Bw�c�  �          @`���(��&ff�\(��a�Ce���(���Ϳ��R���Cd0�                                    Bw�r`  �          @^�R�$z��zῌ����CZ�=�$z��\)��33��=qCX)                                    Bw푁  �          @b�\����Ϳ��
���Cbp����G��������C`5�                                    Bw푏�  �          @a���$z���z�Cc�����Ϳs33�z�RCbY�                                    Bw푞R  �          @c33�{�\)���(�Ca33�{�Q�fff�j=qC_�                                    Bw푬�  �          @e�\)�"�\��\�33Ca�{�\)���c�
�f{C`W
                                    Bw푻�  �          @fff�'�����   � Q�C^��'��33�\(��]C]B�                                    Bw��D  �          @c33�&ff�z�!G��#�C]�{�&ff��ͿxQ���C\J=                                    Bw���  �          @`���!�����\��HC_��!���׿^�R�ep�C]��                                    Bw��  �          @c�
��H�%���{����Cb���H�   �:�H�>{Ca�q                                    Bw��6  �          @e��(���=q�k��g�C^^��(����
=��
C]��                                    Bw��  �          @a�����*�H�Tz��YG�CgO\����!G���p����HCe��                                    Bw��  �          @fff����0  �333�2�HCgn����'
=��{���Ce��                                    Bw�"(  �          @^�R�
=�)���333�:�\Cgu��
=� �׿�����Ce�3                                    Bw�0�  �          @e�����%�
=q�33CcJ=�����R�n{�qCb                                    Bw�?t  �          @e��p��$zᾙ����G�CbE�p��   �0���1�Cah�                                    Bw�N  �          @a���R�-p����R���\Cf�{��R�(Q�8Q��=Ce�q                                    Bw�\�  �          @`����.�R�5�:�\Ch����%��\)���HCg�                                    Bw�kf  �          @c33����7���=q��G�Cm�q����*�H��  �ȣ�Cl�                                    Bw�z  �          @aG����7��s33�y��Cm�R���,(�������{Cl                                    Bw품�  �          @]p��Ǯ�7���G����Cq}q�Ǯ�+���Q�����Co��                                    Bw풗X  �          @`�׿�\)�B�\�(�� Q�Cq޸��\)�:=q������ffCp��                                    Bw풥�  �          @_\)��
=�8��    =#�
Cl=q��
=�7
=��G���\Ck�                                    Bw풴�  �          @U���(��5��u��{Cn�R��(��2�\�   �
�HCnQ�                                    Bw��J  �          @Q녿��333��\)���Co=q���.{�5�G�Cn�=                                    Bw���  �          @U�����>{�\)���Cu�H����6ff���\��
=Ct��                                    Bw���  �          @]p��c�
�QG��#�
�+33C~�c�
�HQ쿑���=qC~�                                    Bw��<  �          @XQ�aG��N�R�\��\)C~�\�aG��HQ�aG��qG�C~\)                                    Bw���  �          @P�׿�Q��:�H�@  �V{Cw���Q��1G���Q�����Cvٚ                                    Bw��  �          @P  �W
=�Fff��(����RC~�H�W
=�?\)�h������C~aH                                    Bw�.  �          @O\)���\�>{���
�RC{\���\�7
=�n{����CzaH                                    Bw�)�  �          @R�\����5��c�
�|��Ct�f����*=q�������HCs8R                                    Bw�8z  �          @K�����*=q�E��_\)Co�ÿ��� �׿���\)Cnz�                                    Bw�G   �          @J=q��33�.�R�333�L��Cr�=��33�%��\)��{Cq��                                    Bw�U�  �          @I������&ff�^�R�\)Coh�����(���G����Cm��                                    Bw�dl  �          @I�����2�\�8Q��W\)Cw(����(�ÿ�33��Cv                                    Bw�s  �          @c�
?�p��L(�?333A8��C���?�p��P��>B�\@G�C�XR                                    Bw퓁�  �          @Vff?����@  ?Q�AfffC��?����E>�{@��C��3                                    Bw퓐^  �          @7
=?!G��*�H�(��Hz�C��H?!G��"�\���\���\C��{                                    Bw퓟  �          @E?\)�,�Ϳ�z����\C���?\)��R������\)C�O\                                    Bw퓭�  �          @U��.{�L(�?.{A@  C�xR�.{�P��>.{@<(�C��                                     Bw퓼P  �          @5>�(��/\)=�Q�?�Q�C�q�>�(��.{��{����C�y�                                    Bw���  �          @:=q?���4z�8Q��hQ�C�~�?���0�׿!G��H��C���                                    Bw�ٜ  �          @C33?�R�>�R����.�RC��
?�R�:�H�(��:ffC��{                                    Bw��B  �          @G
=>�G��B�\�L�Ϳ\(�C�&f>�G��@  ���{C�5�                                    Bw���  �          @C�
>�  �>�R��33��
=C�l�>�  �8�ÿQ��}�C��H                                    Bw��  �          @?\)���5��L���z�\C�aH���*�H���R��\)C��                                    Bw�4  �          @b�\?��\�U�>�\)@��C��f?��\�U������ffC��                                    Bw�"�  �          @Z=q>�=q�E�aG���  C�xR>�=q�AG��5�R=qC���                                    Bw�1�  �          @U��u����#�
�J�Cr�{�u�����5��i�
ClJ=                                    Bw�@&  �          @^{�(�ÿ�p��0���S�RC{�f�(�ÿ�G��B�\�v�Cv�=                                    Bw�N�  �          @p  �\�(��*�H�<��C��\�\��p��A��a�C��                                    Bw�]r  �          @y����Q��'
=�7
=�=z�C�ᾸQ����O\)�a��C�7
                                    Bw�l  �          @}p����#33�>�R�C\)C�H�����\�Vff�gffC��                                    Bw�z�  �          @��ÿ+���R�G
=�I�C~��+������^{�m�C{{                                    Bw픉d  �          @��\���
�8Q��7��3C��=���
�Q��S33�X�
C���                                    Bw픘
  �          @��\>k��:�H�4z��/��C�G�>k����P���T��C��q                                    Bw픦�  �          @�ff?\)�HQ��,���!z�C�
?\)�)���J�H�F  C���                                    Bw픵V  �          @�p�>#�
�.{�G
=�B��C���>#�
���`���h�C�"�                                    Bw���  �          @�{�����%�QG��N{C��ᾙ���G��i���s{C��{                                    Bw�Ң  �          @��������A��)����
Cuz῰���#�
�Fff�;\)Cq��                                    Bw��H  �          @�    ��  ����  C��    �i���{�p�C��                                    Bw���  �          @�
=    �s33�G�����C�H    �XQ��6ff� ��C�H                                    Bw���  �          @�ff>8Q��{����H��G�C�G�>8Q��c�
�$z��(�C�j=                                    Bw�:  �          @�G�?�p���{��(��z=qC�5�?�p��{������33C��
                                    Bw��  �          @��?�����(��������C�8R?����u�
=���HC��                                     Bw�*�  �          @��H?�z����׿�Q��q��C��{?�z����׿�����C��                                    Bw�9,  �          @�(�?�ff�z=q���ĸRC��\?�ff�b�\�"�\�G�C�Ф                                    Bw�G�  �          @�(�@(Q��Q녿�
=��G�C�c�@(Q��:�H�(���
=C��                                    Bw�Vx  �          @�p�@
=�s33��\)��C��@
=�a녿�(��ǮC��                                     Bw�e  �          @��
@�
�tzῢ�\��Q�C�&f@�
�c�
�������C��                                    Bw�s�  �          @�G�@   ��G��W
=�(Q�C�.@   �|�Ϳ^�R�2ffC�o\                                    Bw핂j  �          @�(�?��j�H@33A��C�3?���  ?�z�A�p�C��q                                    Bw핑  �          @�G�?\(��l��?�(�AۮC���?\(��~�R?�=qA�
=C�                                      Bw핟�  �          @��?�33�`  ?�
=A���C�?�33�qG�?���A��C�p�                                    Bw핮\  �          @~�R?���;�@�B�HC��=?���S33?�z�A���C�Ǯ                                    Bw핽  �          @u?�ff�5�@�B��C�.?�ff�K�?���A��C�#�                                    Bw�˨  �          @{�>����j�H?�{A�C���>����vff?8Q�A)�C�k�                                    Bw��N  �          @z=q>.{�o\)?���A�{C�L�>.{�w�>�@�C�AH                                    Bw���  �          @x��>u�l��?��A���C���>u�u?   @�ffC���                                    Bw���  �          @w
=>��R�j=q?�
=A���C�j=>��R�s�
?��A33C�Q�                                    Bw�@  �          @p��?��c33?�\)A��\C�5�?��k�?   @��RC�                                    Bw��  �          @hQ�?J=q�Q�?�=qA��
C��\?J=q�\��?@  A@(�C�y�                                    Bw�#�  �          @dz�?G��L(�?��A��C��
?G��XQ�?Tz�AW33C�xR                                    Bw�22  �          @fff?����@��?��RA�\)C��\?����N{?uAv�RC��                                    Bw�@�  �          @L��?���p�?��B
=C�%?����R?��A�p�C��)                                    Bw�O~  �          @;�?��
=?�z�B$\)C���?��=q?\A���C���                                    Bw�^$  �          @:�H>aG��+�>�\)@�(�C�T{>aG��,(��8Q��z=qC�S3                                    Bw�l�  �          @B�\>�33�>�R��z����HC�` >�33�8Q�L���uC�|)                                    Bw�{p  �          @:�H>\�3�
���5�C��R>\�*�H������C�
=                                    Bw햊  �          @6ff?0���!G������G�C���?0���녿Ǯ��C�`                                     Bw햘�  �          @5�?
=q�"�\�����C���?
=q�z��G����C���                                    Bw햧b  	�          @`  ?0���
�H@$z�BB{C���?0���%�@
=qB��C�p�                                    Bw햶  
           @A�?��'
=>\A��C�1�?��(Q콣�
��\)C�"�                                    Bw�Į  �          @1G�?E��Q쿕��C�?E���ÿǮ�	��C���                                    Bw��T  �          @*=q?   �	������ �
C��f?   ��׿�  �'��C�o\                                    Bw���  �          @7
=?��ÿ��  �P
=C�B�?��ÿB�\��H�g�\C�{                                    Bw��  �          @<(�?�(���{��\)� =qC���?�(���G��
�H�@�RC���                                    Bw��F  �          @>�R?s33��33>��A
�RC�?s33��<#�
>��
C���                                    Bw��  �          @tz�?k��xQ�@c�
B��HC�� ?k���=q@UBu33C��                                    Bw��  �          @y��?��
�B�\@k�B���C��?��
���@_\)B~z�C�T{                                    Bw�+8  �          @e>8Q쿦ff@G
=B�8RC��)>8Q����@5�Bd=qC��R                                    Bw�9�  �          @P  ���Q�@�B=  C�f��� ��?��HBz�C���                                    Bw�H�  �          @]p��c�
�/\)?��B�C|
=�c�
�A�?���A�z�C}��                                    Bw�W*  �          @X�ÿfff�.�R?�(�A�33C{�=�fff�?\)?��HA�p�C}G�                                    Bw�e�  �          @a녿xQ��@  ?�ffA�  C|!H�xQ��N{?�  A�  C}Q�                                    Bw�tv  �          @`  �aG��G
=?��A�ffC~B��aG��R�\?=p�AB�HC�                                    Bw헃  �          @\�Ϳz�H�O\)>��HA\)C}B��z�H�Q녽��Ϳ�{C}n                                    Bw헑�  �          @XQ쿇��<��?�=qA�Q�CzT{����Fff?
=qAG�C{0�                                    Bw헠h  �          @W���\)�:=q?�  A��RCx���\)�E�?5AC
=Cz
=                                    Bw헯  �          @P�׿��H�,��?��A�  Cu�\���H�8Q�?G�A`z�Cw5�                                    Bw헽�  �          @S�
��
=�1�?��\A���Cw{��
=�>{?@  ATQ�Cx^�                                    Bw��Z  �          @Y����\)�AG�?(��A3�Cu�\��\)�E=���?�\Cv
=                                    Bw��   �          @Z�H��{�;�?(�A$��Cq+���{�?\)=�\)?�z�Cq��                                    Bw��  �          @^{��Q��6ff?}p�A�p�Co^���Q��?\)>�@��Cp�                                     Bw��L  �          @c�
�޸R�>{?L��ARffCo�R�޸R�Dz�>�  @��HCp��                                    Bw��  �          @c�
��(��B�\?0��A2=qCpuÿ�(��G
==�@   Cq�                                    Bw��  �          @a녿��>�R?�\)A�  Ct}q���HQ�?\)A�
Cu�
                                    Bw�$>  �          @\(�����'�?�G�A���Cs�\����9��?�  A��CuǮ                                    Bw�2�  �          @W
=��(��=q?�
=B(�Cs��(��.{?��HA�=qCu�                                     Bw�A�  �          @:�H���\�'�?G�Ax  Cx�����\�-p�>�z�@�z�CyT{                                    Bw�P0  �          @Y�����
�B�\?!G�A2=qC{=q���
�G
==u?�{C{�)                                    Bw�^�  �          @^�R��\)�J�H>u@y��Cv�H��\)�J=q��33���HCv�\                                    Bw�m|  �          @W���(��HQ�<�?��Cx���(��E�����CxaH                                    Bw�|"  �          @[����Fff>W
=@^�RCuff���E��p��ƸRCuL�                                    Bw혊�  �          @Z=q��p��9�����
����Co(���p��5�\)���Cn�                                    Bw혙n  �          @Z�H��{�333�����Clk���{�)���������Cj�3                                    Bw혨  �          @^�R�����<�ͽ��
����CnW
�����8�ÿ!G��'\)Cm�                                     Bw혶�  �          @]p������<(��#�
�
=CnW
�����8�ÿz���
Cm�{                                    Bw��`  �          @^{�   �5�����p�Cj���   �0�׿&ff�,  Cj�                                    Bw��  �          @]p����6ff�#�
�*=qCl
=���1G��0���9��CkG�                                    Bw��  �          @Y����\�9���#�
��Q�Cn���\�6ff����p�Cn5�                                    Bw��R  �          @S�
����,(�>�ff@��ClJ=����.�R��\)����Cl��                                    Bw���  �          @U��G����>���@�  Cb}q�G���H�L�Ϳp��Cb��                                    Bw��  �          @QG��  ����G���Cb�  ��Ϳ^�R�w
=C`s3                                    Bw�D  �          @J=q���"�\��33��z�Cj����H�Tz��s33Ch�{                                    Bw�+�  �          @Fff�ff��ÿ�R�;33Ca� �ff��p����\��33C_O\                                    Bw�:�  �          @Fff����33��{���\CV������33��33��Q�CR��                                    Bw�I6  �          @I����ÿ�������HCV����ÿ���Q����HCR�                                     Bw�W�  �          @G
=�!G���33��33����CQ\�!G���33��33�֣�CL�
                                    Bw�f�  �          @G��'
=����(���
=CL\�'
=�h�ÿ����
CG33                                    Bw�u(  �          @Fff�$z�У׾���
=CTk��$z��G��E��h  CRxR                                    Bw홃�  �          @HQ���Ϳ��=�@G�CY�3��Ϳ�׾�  ��G�CY�                                    Bw홒t  �          @L(��+�����G��c\)CQ���+����Ϳ����(�CN�{                                    Bw홡  �          @J=q�+����ͿW
=�z�HCN��+���zΉ����CKs3                                    Bw홯�  �          @I���5��xQ�fff���CF޸�5��E�������  CCO\                                    Bw홾f  �          @Dz��4zῃ�
�(��8��CH��4z�c�
�L���s
=CE�                                     Bw��  �          @E��<(���Ϳ\)�(��C>���<(���(��&ff�F�RC<k�                                    Bw�۲  �          @HQ��C�
>�(���
=����C,  �C�
?   �������C*��                                    Bw��X  �          @E�AG��aG����*�\C8��AG����Ϳ���4  C5�f                                    Bw���  �          @Fff�AG�����ff�p�C<���AG���Q����C:�=                                    Bw��  �          @E��@�׾�G���G��ffC<O\�@�׾�{��\��C:�=                                    Bw�J  �          @Fff�2�\���
�=p��^�HCHQ��2�\�^�R�n{����CEB�                                    Bw�$�  �          @HQ��.�R��G��s33��
=CHT{�.�R�L�Ϳ�����CDaH                                    Bw�3�  �          @_\)?���P��>�p�@ǮC��\?���QG���\)���RC���                                    Bw�B<  �          @aG��\)�[�>\@�=qC���\)�\(����R��p�C���                                    Bw�P�  �          @c33�W
=�\�;�
=��
=C�G��W
=�R�\�������C�33                                    Bw�_�  �          @\�Ϳ�Q��1녿�������Cr���Q�����p���HCoE                                    Bw�n.  �          @aG���=q�?\)���\���Cu�q��=q�+��������
Cs��                                    Bw�|�  �          @Z�H��\)�(Q��\)���
Crn��\)�  ���p�Cn�
                                    Bw횋z  �          @P  ��׿�{������33CWxR��׿�G���{���CQ+�                                    Bw횚   �          @Z=q���H�333�0���>{Cn�����H�'
=���R��(�Cl�                                    Bw효�  �          @X�ÿ�z��;���Q����Cpn��z��333�s33����CoE                                    Bw횷l  �          @Tz�޸R�2�\��p���
=Cn��޸R�*=q�n{����Cl�                                     Bw��  �          @S�
��z��:�H=�Q�?�33Ct8R��z��8Q�   �
=Cs��                                    Bw�Ը  �          @P  ���{���
=Ce�f���=q�
=q�p�Ce8R                                    Bw��^  �          @O\)�#33��z�?\)A Q�CX޸�#33��p�>#�
@4z�CY�                                    Bw��  �          @N�R�)����ff���Q�CV#��)����p��   ��CU(�                                    Bw� �  �          @N�R�#�
���n{��
=CU)�#�
��Q쿠  ����CQff                                    Bw�P  �          @=p������	��>�33@�CcǮ���������Ϳ�Q�Cd!H                                    Bw��  �          @@�׿����ff����Q�Ch(�������Ϳs33���HCfT{                                    Bw�,�  �          @>{���z�n{����Cdh�����=q����ڏ\C`��                                    Bw�;B  �          @C33��
����(���(�C]Ǯ��
��ff��=q��\)CX�f                                    Bw�I�  �          @N{��ÿ��ÿ�������CYW
��ÿ�����R��33CT�f                                    Bw�X�  �          @Mp������=q��z���\)CUY������  ���H�=qCO�                                     Bw�g4  �          @G���R���R���
��  CN����R�p�׿�G����CH�{                                    Bw�u�  �          @G
=�0  �녿�=q�˙�C?���0  ��\)����z�C9�                                     Bw후�  �          @HQ��-p��(������HC@���-p���z�\���HC:+�                                    Bw훓&  �          @L���5���Q쿾�R���HC5��5�>aG���p��ܣ�C/z�                                    Bw훡�  �          @Fff�#�
��G����H��HC6��#�
>�  ��Q���C.^�                                    Bw훰r  �          @7
=�
=�\)��=q�(�C7Q��
=>L�Ϳ�=q�z�C/�                                    Bw훿  �          @3�
�ff���Ϳ��
���C6���ff>aG���G���RC.�{                                    Bw�;  �          @5��\)=��
��G��ָRC20��\)>�33���H��Q�C,
                                    Bw��d  �          @:�H�=q�fff��{���HCHs3�=q�
=�\��{CA�                                    Bw��
  �          @E��
�H���H������  CV�
�H�������(�CN�
                                    Bw���  �          @J�H�z����ff���C]@ �zῸQ��33�{CV��                                    Bw�V  �          @N�R���{��(���\)CfǮ�����Ϳ�z����Ca��                                    Bw��  �          @O\)��33�p���33��p�Ceh���33��{�����\)C`h�                                    Bw�%�  �          @N{���H��{�ٙ��  C_� ���H��Q��z��!Q�CXk�                                    Bw�4H  �          @C�
� �׿��R��
=�=qCS�3� �׿J=q�	���3�HCIz�                                    Bw�B�  �          @L(��z�c�
����1  CK8R�z�Ǯ��?��C>��                                    Bw�Q�  �          @HQ�����z��G��!(�CQ\���0���{�5��CFE                                    Bw�`:  �          @L���z����Ǯ�홚C\�f�zῴz�����CV33                                    Bw�n�  �          @J�H�
=q�
=�^�R��=qC`:��
=q��{�����
=C\�q                                    Bw�}�  �          @E��
=�ff������\)Cf�Ϳ�
=�{�O\)�w\)Ce                                      Bw휌,  �          @H������p���
=���C_  �����˅��Q�CZ+�                                    Bw휚�  �          @Mp��
=���������CZ
=�
=��ff��G��ᙚCUJ=                                    Bw휩x  �          @L����׿�p�������C]8R��׿�Q��  ��Q�CX                                    Bw휸  �          @L���p��������H��(�C]h��p��У׿�{��
=CXn                                    Bw���  �          @Mp������ÿ0���H(�C_p���׿�
=��33��\)C\��                                    Bw��j  �          @N{��
���>k�@��Ceٚ��
�����
����Ce��                                    Bw��  �          @L�����ff>aG�@~�RCd�������R���Cc�H                                    Bw��  �          @J=q�z��
=�W
=�x��Cd�
�z��  �=p��Yp�Cc��                                    Bw�\  �          @Mp���{�#�
���{Cj
=��{�{�333�K�Ci                                    Bw�  �          @S�
��
=�0  ?+�A;�Cn���
=�5�<�?�Co@                                     Bw��  �          @U��z��.�R���
����Ck\��z��(�ÿ333�@��Cj+�                                    Bw�-N  �          @P  �����{��Q�����CfG����Ϳ�녿�� ��Ca��                                    Bw�;�  �          @^{���R�(��I���qCN0����R>��Mp���C.33                                    Bw�J�  �          @b�\���\>�  �W�L�C&c׿��\?�G��N�R�CW
                                    Bw�Y@  �          @b�\�녿���"�\�:\)CT� �녿.{�1G��QffCFk�                                    Bw�g�  �          @e��33��=q�{�.�CY�)�33�xQ��1G��J�HCMJ=                                    Bw�v�  �          @fff�������G���HC]� �����
�(���<�CS��                                    Bw흅2  �          @h�ÿ�(����
�p��+Q�C^��(���z��3�
�K(�CR�=                                    Bw흓�  �          @g����
���-p��C(�Ce�=���
����C�
�h{CX��                                    Bw흢~  �          @j�H��33���,���>�CkaH��33����E�g�C_޸                                    Bw흱$  �          @g���\)�
=q�	����Ce
��\)�����%�9�C\�\                                    Bw흿�  �          @g
=��
�녿������Cc�3��
���
���$G�C\��                                    Bw��p  �          @dz��z���ÿ�(��  Cb��z��\)��H�*ffCZ�                                    Bw��  �          @e��Q���
���Q�Cb�=��Q쿾�R�&ff�;  CY��                                    Bw��  �          @e���p��   �(���RCaLͿ�p���
=�&ff�;G�CW��                                    Bw��b  �          @fff��\)�\)���{Cj!H��\)����0  �G�HCaY�                                    Bw�	  �          @dz����   �33�"��Cd&f�����33�-p��H33CY��                                    Bw��  �          @g���33��\�33�
\)CfLͿ�33�޸R�!��2=qC^p�                                    Bw�&T  �          @hQ���
�ff����C^=q��
�������G�CV��                                    Bw�4�  �          @mp��
=��{��� �C]k��
=���R�/\)�A�CR��                                    Bw�C�  �          @e��33���H�7
=�Vp�CAc��33>W
=�9���Z(�C.0�                                    Bw�RF  �          @mp���ÿE��:�H�P  CG�
��ýL���AG��ZffC5h�                                    Bw�`�  �          @j�H�	���fff�5�Jz�CJ���	���B�\�>{�X  C9�                                    Bw�o�  �          @b�\���.{�0���NQ�CE����<#�
�5�W
=C3                                    Bw�~8  �          @b�\��ff��ff�0  �L(�CW�\��ff����>�R�e��CFc�                                    Bw힌�  �          @a녿�G���\)�.�R�J�RCY޸��G��+��>�R�f�\CH�
                                    Bw힛�  �          @aG��Q�����0���O\)C>���Q�>�\)�1G��P��C,��                                    Bw힪*  �          @]p���ͽ�Q��)���I=qC6O\���?\)�&ff�CG�C%�                                     Bwힸ�  �          @`  �녾�
=�/\)�S�\C?����>�=q�0���U��C,�\                                    Bw��v  �          @aG���
��{�ff�'�RCZ���
�}p��*�H�E�HCM��                                    Bw��  �          @aG��z���
����\)C\���zῗ
=�$z��<G�CQ�q                                    Bw���  �          @e���ÿ�
=�Q����C^��ÿ����"�\�433CT33                                    Bw��h  �          @e��G���33�   ��C[��G������=q�)Q�CR�R                                    Bw�  �          @j�H�����  �  CW+��������%�3�\CL.                                    Bw��  �          @u�\)�������HCU�\�\)���
�.{�5�CJff                                    Bw�Z  �          @qG���Ϳٙ��33���CV�{��Ϳ�=q�)���3
=CK�=                                    Bw�.   �          @p  �����(���
�  CW�H�������*=q�5{CLxR                                    Bw�<�  �          @n{���Q����HCW�\���ff�+��9
=CL:�                                    Bw�KL  �          @c33����
=�p��33CY�q����=q�#�
�:33CNY�                                    Bw�Y�  �          @_\)?8Q��,(�?�=qA�G�C�u�?8Q��7�>�p�@�33C�H                                    Bw�h�  �          @fff?�
=�9��?޸RA�{C�R?�
=�O\)?s33Av�HC��                                    Bw�w>  �          @fff?J=q�R�\?��HA��
C��)?J=q�_\)>�33@�Q�C�\)                                    Bwퟅ�  �          @i��?p���N{?���A�\)C�"�?p���\��>�@�\C��                                     Bwퟔ�  �          @q�?���W�?�{A���C��q?���b�\>aG�@Y��C�%                                    Bwퟣ0  �          @q�?���\��?��A�{C�%?���fff>�@ ��C���                                    Bwퟱ�  �          @j�H?c�
�`��?z�A=qC��?c�
�b�\�������C�
=                                    Bw��|  �          @dz�?�R�_\)>���@�p�C�?�R�\�Ϳ���{C�3                                    Bw��"  �          @e>��
�c33��33����C���>��
�U���R��ffC���                                    Bw���  �          @vff?\)�p  �
=�C�9�?\)�^{���
��Q�C��                                    Bw��n  �          @p��>Ǯ�fff�z�H�s\)C�  >Ǯ�N{�����{C�|)                                    Bw��  �          @w
=?h���Z�H���
��Q�C�xR?h���:=q�
=��\C��3                                    Bw��	�  �          @u>�33�L������C�)>�33�#33�5�?�C��                                    Bw��`  �          @q�?(��>�R�{��C��=?(���
�:�H�K  C�k�                                    Bw��'  �          @l��?���7
=�G��z�C�ff?�����;��RG�C��                                    Bw��5�  �          @e>�G��,(���\� �C��H>�G��   �:=q�[��C�/\                                    Bw��DR  �          @Z�H�L�Ϳ��5�c\)C��\�L�Ϳ���N{��C��)                                    Bw��R�  �          @Dz�^�R����ff�G  Ct8R�^�R��\)�/\)�z�Ch.                                    Bw��a�  �          @J=q�W
=�p���%��Cy#׿W
=��=q�%�]Q�Cr                                    Bw��pD  �          @tzῢ�\�0  �z����CuE���\��\�=p��K�Cn5�                                    Bw��~�  �          @j�H���
��(��=p��W��CiJ=���
�aG��S�
�CV�                                     Bw����  �          @h�ÿ�  ����J=q�p�CbB���  ��(��X��Q�CF��                                    Bw���6  �          @Z�H���׿Ǯ>k�@�{Cj{���׿��þB�\����Cj33                                    Bw����  �          @Tzῷ
=�
�H@�B��Cl����
=�(Q�?���A�{Cqu�                                    Bw����  �          @W���  �%?���A�z�Cl��  �4z�>��A�Cn5�                                    Bw���(  �          @Z�H� ���'�?k�Ax��Ch��� ���0��>B�\@G�Cj
=                                    Bw����  �          @X�������>�G�@���Ce�3����R�k����
Cf                                    Bw���t  �          @aG���  ��=q�   �:��C^��  �Y���5��]�CM��                                    Bw���  �          @dzῪ=q��z��4z��T
=Cgh���=q�W
=�J�H�~ffCTh�                                    Bw���  �          @hQ��{���(Q��9��C^��{�fff�>�R�]{CM��                                    Bw��f  �          @i�������޸R�!��0p�C]�������}p��:=q�T33CN�H                                    Bw��   �          @g
=����p����%  C[�����\�0  �G��CN33                                    Bw��.�  �          @g�����\)����%\)CX�\���h���/\)�D�
CJ�)                                    Bw��=X  �          @hQ�����{�\)�-��CY�R���^�R�5�M�HCJ��                                    Bw��K�  �          @hQ���R��p��\)�-�C\����R�z�H�7��Q  CN@                                     Bw��Z�  �          @dz����?k��1��W
=CJ=����?�����2�RC	�R                                    Bw��iJ  �          @b�\�>�  �0���RffC-Q��?}p��%��@�C��                                    Bw��w�  �          @hQ��  �u�5�N�C5���  ?8Q��0  �EQ�C"33                                    Bw����  �          @fff��R��\)�333�LC;0���R?   �1G��I�C'aH                                    Bw���<  �          @g
=��\����0���F�HC?�3��\>��R�1��I=qC,c�                                    Bw����  �          @i���녿(��1��F�RCB�3��>8Q��5�L��C/^�                                    Bw����  �          @g��(��#�
�3�
�K\)CDJ=�(�>#�
�8Q��RG�C/                                    Bw���.  �          @i���ff�#�
�:=q�SCD�3�ff>B�\�>�R�Zz�C.�q                                    Bw����  �          @g����&ff�7
=�P��CD�q��>.{�;��W�C/J=                                    Bw���z  �          @fff�ff�0���5�Pp�CF5��ff>��:�H�X�C0s3                                    Bw���   �          @fff��
����8Q��U{CD=q��
>k��;��Z�
C-�f                                    Bw����  �          @fff���(��>�R�_��CE�
��>�  �A��e�RC,�                                     Bw��
l  �          @e���
=�   �<���`  CBff��
=>�Q��>{�bQ�C)��                                    Bw��  �          @b�\�G���\�6ff�W33CB#��G�>��
�8Q��ZQ�C+&f                                    Bw��'�  �          @i���	����33�:�H�T�HC=#��	��>��H�9���R�C')                                    Bw��6^  �          @g
=�����4z��N�C@u���>�{�6ff�P��C+5�                                    Bw��E  �          @`���
=���/\)�M�HCC\�
=>u�2�\�S  C-��                                    Bw��S�  �          @a��z�5�2�\�OG�CF޸�z�=�G��7��X�\C0ٚ                                    Bw��bP  �          @g��G��u�*=q�<��CJ���G��#�
�4z��L�\C8�                                    Bw��p�  �          @hQ��z�Q��*=q�<�
CG�\�z���2�\�H��C4��                                    Bw���  �          @e���R�:�H�,���D�CF.��R=�\)�333�MC2)                                    Bw���B  �          @g
=�G��fff�*=q�=��CI���G���Q��3�
�L{C6Y�                                    Bw����  �          @j=q��Ϳ����,(��=CO���;����9���RG�C;ٚ                                    Bw����  �          @e��ÿ�Q��'��;�RCQ!H��þ\�6ff�RC>33                                    Bw���4  �          @aG���
��33�\)�3CV���
��R�2�\�Q�CD��                                    Bw����  �          @Z=q�녿\�G��'��CX���녿J=q�'��H�CI\)                                    Bw��׀  �          @S�
��p��
=��{���Cf����p���p�����9z�C\��                                    Bw���&  �          @aG���33�>�R��ff���C��\��33�.{��ff���C�^�                                    Bw����  �          @j�H?����>{?���A�Q�C���?����QG�?�\Ap�C��\                                    Bw��r  �          @[�?�p��+�?��RAυC�xR?�p��@  ?#�
A-�C�%                                    Bw��  �          @J�H>�{��R?�Q�B"�C�XR>�{�,��?���A�{C��R                                    Bw�� �  �          @#�
��  ��p��У��)�C?���  =����-�C/��                                    Bw��/d  �          @`  �#33>B�\���+33C/�\�#33?aG��p��33C!                                    Bw��>
  �          @P���\)�p������%��CJ��\)����z��7z�C:�H                                    Bw��L�  �          @R�\������R�+  CBff�=�Q���
�2z�C1ٚ                                    Bw��[V  �          @A��zᾸQ��	���6�C=޸�z�>����
=q�7C+�f                                    Bw��i�  �          @Dz��33����  �=ffC;O\�33>�
=�{�:��C(��                                    Bw��x�  �          @Z=q�#�
���\��=q��
CNaH�#�
�(���Q��ffCB��                                    Bw���H  �          @fff�6ff��  ��{��ffCO�\�6ff�s33��p���
CF}q                                    Bw����  �          @[��#�
��z��G���=qCTٚ�#�
���׿�
=�
z�CK�                                     Bw����  �          @l���*=q�Ǯ��\���CRW
�*=q�^�R��H�#
=CF(�                                    Bw���:  �          @s33�(Q����
�G�CV���(Q쿌��� ���%=qCJ�=                                    Bw����  �          @o\)�#�
��p���33��p�CY���#�
����=q�CO.                                    Bw��І  �          @]p���(��&ff��\)��
=Ch�3��(��	��������
Cc�                                     Bw���,  �          @XQ�����!G���\)��\)ChO\������
��=q��\Cb�H                                    Bw����  �          @W���R��ÿ�ff��z�C_����R��33����	(�CXxR                                    Bw���x  �          @C�
��(���Q쿝p���C`�׿�(���p���G��z�CX��                                    Bw��  �          @:=q�33��녿�G��׮CV��33�p�׿�\)��CL��                                    Bw���  �          @>{��(���z��
=�{CWxR��(��Q����.�CJ��                                    Bw��(j  �          @1��G�����������CO� �G��(�������
CD��                                    Bw��7  �          @O\)�
�H��Ϳ^�R�{33CaJ=�
�H���ÿ�  ��
=C[��                                    Bw��E�  �          @\(��\)����\)��C[�=�\)�У׿ٙ����CU8R                                    Bw��T\  �          @c33�.�R��ff������
CU^��.�R��ff��=q����CMn                                    Bw��c  �          @fff�*�H��Q��(����CTO\�*�H��=q�	���(�CI�3                                    Bw��q�  �          @b�\�%��\���� ��CRxR�%��\(������HCFp�                                    Bw���N  �          @`���)����{����p�CO.�)���8Q��
�H�=qCC@                                     Bw����  �          @fff�.�R��Q�����\CO޸�.�R�L�������HCDL�                                    Bw����  �          @k��2�\��{��\��RCR
�2�\�z�H�(���CGc�                                    Bw���@  �          @i���.{���Ϳ�����CR���.{�s33��R���CGT{                                    Bw����  �          @c33�'���G���{��\)CR  �'��Y���\)�CF�                                    Bw��Ɍ  �          @AG��\)���׿�{�{CN�q�\)�\)����  CB&f                                    Bw���2  �          @8���
=q�Tz��(����CH���
=q�u����$33C:c�                                    Bw����  �          @%���\����p���C@�{��\<���ff�\)C3:�                                    Bw���~  �          @�
��ff��׿�\)��HCB����ff�#�
������C4ff                                    Bw��$  �          @�ÿ��ÿ�R�����CF����þ\)���� �C8��                                    Bw���  �          @�
��  �녿����=qCF  ��  ���Ϳ��R�!(�C7Y�                                    Bw��!p  �          @!G������ÿ�=q�
=C=�3��>B�\������RC.T{                                    Bw��0  �          @&ff�
=q����z���
C4��
=q>�
=������(�C(�                                    Bw��>�  �          @.{�z�>����\)��{C08R�z�?zῠ  �ܣ�C%�f                                    Bw��Mb  �          @(���p�?&ff�}p���CW
��p�?p�׿:�H��33C��                                    Bw��\  �          ?��ÿ�?n{�.{����C�H��?��;�{�,��Cc�                                    Bw��j�  �          @	�����H?�G����EC�׿��H?�=q=L��?��C��                                    Bw��yT  �          ?��R���\?�(���
=�C33C�쿢�\?\=��
@�C�                                     Bw����  �          ?��G�?�zὸQ��Tz�Bힸ�G�?�\)>�p�ARffB�33                                    Bw����  �          ?�
=<�?��
>ǮAEp�B�8R<�?Ǯ?p��A���B���                                    Bw���F  �          ?��R?xQ�?��?xQ�A�(�B\\)?xQ�?�  ?�\)B1�
B7�\                                    Bw����  �          ?�33?��R>��?aG�A�z�A�G�?��R>#�
?z�HB�
@���                                    Bw��  �          ?��?�ff����>�  @��C��?�ff����>�@|(�C��                                    Bw���8  �          ?�?�p��(��L����33C�Ǯ?�p����
�s33� �C���                                    Bw����  �          ?���?\(��B�\�s33�=�C��?\(�>��u�@{Aff                                    Bw���  �          ?�
=>�ff�#�
���
ffC�J=>�ff>��ÿxQ��p�
B�                                    Bw���*  �          ?�(���
=?5������  B�\��
=?L�;���  B�\                                    Bw���  �          ?�ff���?�\)>8Q�@��C�
���?�p�?�RA��C�{                                    Bw��v  �          ?����?�
=����N=qC
���?��R    =uC	#�                                    Bw��)  �          ?�׿�  ?������  C���  ?�녽�\)��C�f                                    Bw��7�  �          ?�33��z�?�ff�.{��\)Cp���z�?��H�������CT{                                    Bw��Fh  �          ?��
����?G��J=q��p�C�����?}p����~=qC&f                                    Bw��U  �          ?�(����R>���������C&O\���R?#�
�fff�(�C�{                                    Bw��c�  �          ?���5���
�����xC5�R�5>�(����
�dQ�C
                                    Bw��rZ  �          @p���=q?@  �����7�C����=q?�p����R�	{C	E                                    Bw���   �          ?��ÿ�  ?0�׿����=��C�=��  ?�����\�	�HC��                                    Bw����  �          ?���
=�.{��33�w�
CDE�
=>aG�����t�\C33                                    Bw���L  �          ?���333���
����\Q�CLk��333=�\)����i�C.J=                                    Bw����  �          ?�Q��R�������!z�CpQ��R�+���\)�ap�Cc{                                    Bw����  �          ?�33���H��ff��G��)  Cy����H�L�Ϳ�\)�o��Cn!H                                    Bw���>  �          @�\?\��p�>�=q@���C��?\��  �#�
��(�C�L�                                    Bw����  �          ?��H?��H�\�k���  C�1�?��H��{�:�H����C���                                    Bw���  �          ?�Q�?�G��Ǯ��\�up�C�e?�G���ff��G����\C��f                                    Bw���0  �          ?�p�>�ff���ÿ�G���p�C��{>�ff��녿�p��J{C�                                    Bw���  �          @�?k����þ�z��ffC�8R?k����׿O\)��Q�C��=                                    Bw��|  �          @p����Ϳ+������p  Cn����;.{���R�\CJ�                                    Bw��""  �          @,�Ϳ��ͽ�G��
�H�U�C7�f����?#�
�z��I�CL�                                    Bw��0�  �          @(�ÿ��H���H���X(�CFs3���H>�=q�
=q�^
=C)�
                                    Bw��?n  �          @*�H��z�+��	���W��CM�{��z�=����  �g�C/�\                                    Bw��N  �          @,(���z�(���(��Z�CM5ÿ�z�>����i{C.��                                    Bw��\�  �          @&ff��G�=L����X�RC2(���G�?E������D
=C)                                    Bw��k`  �          @%���\)��z��
=q�dffC@���\)>���Q��_\)C!�                                    Bw��z  �          @�R��p�<#�
���R�Up�C3�쿽p�?333��{�B�HC                                    Bw����  �          @�Ϳ\=��Ϳ��Np�C0c׿\?@  ��\�8�
C�{                                    Bw���R  �          @�Ϳ��R>L�Ϳ�
=�P�\C,W
���R?\(���  �5��C�                                    Bw����  �          @*�H�\��Q�����Wz�CAT{�\>������VQ�C%\                                    Bw����  �          @7���  �8Q��  �O�C:���  ?(��
�H�F  C �\                                    Bw���D  �          @8Q���ͽ�������Gz�C7
����?+���;�C                                     Bw����  �          @9����
=>��
=q�@��C033��
=?aG���p��,33C��                                    Bw����  �          @G��
=q>�Q��(��4{C*s3�
=q?�{��
=��RCٚ                                    Bw���6  �          @Z=q�
=?�p���Q����C���
=@�
��ff��Q�C
��                                    Bw����  �          @`  ��?�ff�ff���CY���@(������C                                    Bw���  �          @c�
��?���z��"�
C}q��@G���(����C��                                    Bw��(  �          @e��z�?�z��{�.��Ch��z�?��H��z�� z�C��                                    Bw��)�  �          @c33�z�?����%G�C�z�@녿�p���=qC
޸                                    Bw��8t  �          @e��ff?�  �Q��'33C��ff@ �׿��
�Cc�                                    Bw��G  �          @]p��33?�\)���)=qC#��33?�\)���
��  C�                                    Bw��U�  �          @\(��33?�ff���*z�Cz��33?���ff���C�
                                    Bw��df  �          @\(���
?u���-CO\��
?޸R��\)��C��                                    Bw��s  �          @Z�H��\?k��
=�/(�C���\?ٙ�������CT{                                    Bw����  �          @Z=q�=q?�����G�Cٚ�=q?�ff��ff��G�C8R                                    Bw���X  �          @b�\��?k��\)�2��Cz���?�  ���R�	\)C&f                                    Bw����  *          @c�
��?0���%�;=qC#u���?�=q�
�H���C��                                    Bw����  �          @_\)��
?=p�� ���7C"E��
?˅�����Cz�                                    Bw���J  �          @W��
=q?��!��BffC%J=�
=q?�Q��	���
=CO\                                    Bw����  �          @Vff�
=?!G��!G��C�C#s3�
=?��R�Q��C��                                    Bw��ٖ  �          @N{��?L���{�.�HC�f��?�ff���
���C��                                    Bw���<  �          @Mp��G�?�\�(��F=qC%�G�?�{��"�RC�                                    Bw����  �          @QG���?���R�D�\C%�3��?������!ffCaH                                    Bw���  �          @Q���?#�
�(��A{C"����?�p���\���C��                                    Bw��.  �          @Q���
?:�H�=q�>��C n��
?Ǯ��p���C�                                    Bw��"�  �          @Vff�Q�>Ǯ�!G��Ep�C)�=�Q�?���p��&Q�C�f                                    Bw��1z  �          @a����>��0  �MG�C0�����?�\)� ���6(�C��                                    Bw��@   
(          @c�
��#�
�*=q�Bz�C7���?Q��!��6��C ��                                    Bw��N�  �          @^{��\=��&ff�BffC0���\?����Q��,��C                                    Bw��]l  �          @QG��
=?��
����/ffC���
=?����(����C��                                    Bw��l  �          @I����?���������CG���?��H������=qC�q                                    Bw��z�  �          @P  �(�?�=q����ffC@ �(�@Q쿋����HC�)                                    Bw���^  �          @G
=�33?��׿�����RC
�33?�����Q����Cc�                                    Bw���  �          @L���Q쾅���Q��Q�C:=q�Q�>���33�ffC(��                                    Bw����  �          @Z=q����\)��  ��
=Ce�R��׿�
=����8(�CYQ�                                    Bw���P  �          @N{�����������Q�Ck����녿�p�����'ffCb��                                    Bw����  �          @G
=����p�������
Cp����녿��
=�+{Ch��                                    Bw��Ҝ  
�          @L(���
=�p�����Co�\��
=��G���R�2(�Cf�
                                    Bw���B  �          @Tzῥ��.�R������Ct������G���
�/�
Cm\)                                    Bw����  �          @c�
��=q�4zῼ(���G�Cp�3��=q�z���H�+=qCh�
                                    Bw����  �          @`  ��33�<(���G����Ct�=��33����G��"{Cn.                                    Bw��4  
�          @P�׿����%���{�ģ�Cp����������{�,{Chp�                                    Bw���  �          @U���   ��z���z�Cl33������\)�)Cb�                                    Bw��*�  �          @`��>��
�]p�>��@��C���>��
�W
=�k��t��C��
                                    Bw��9&  �          @b�\>�{�aG�>.{@1G�C�>�{�Tz῔z����C��                                    Bw��G�  �          @n{>���l(�>.{@,(�C�+�>���_\)��p���Q�C�Z�                                    Bw��Vr  �          @j�H>�33�i������C��)>�33�W���z���=qC���                                    Bw��e  �          @e�>�p��c33>�@ ��C��q>�p��U��p���z�C�.                                    Bw��s�  �          @]p�>��R�\(�>L��@X��C��3>��R�P�׿�{��{C��
                                    Bw���d  �          @s�
?���p��>��@  C�*=?���b�\�����(�C�l�                                    Bw���
  �          @r�\?��p  �#�
���C��{?��\�Ϳ��H���C�H�                                    Bw����  �          @p��>����o\)�\)��C���>����Z=q��ff�£�C�˅                                    Bw���V  �          @n�R<��
�n{�8Q��.�RC�.<��
�W���=q����C�33                                    Bw����  �          @j�H=�\)�j=q�u�n�RC��=�\)�R�\��\)��33C���                                    Bw��ˢ  �          @g
=<��
�fff�L���K�C�"�<��
�P  �Ǯ���C�&f                                    Bw���H  �          @`  =L���^�R�����  C�p�=L���G�������  C�~�                                    Bw����  �          @O\)�\)�L(����H��
C����\)�0�׿�
=��  C���                                    Bw����  �          @H�þ�z��E�����Q�C�J=��z��,�Ϳ�����C��                                    Bw��:  �          @QG��#�
�HQ�#�
�4Q�C�33�#�
�)������ffC�,�                                    Bw���  �          @Q녿@  �G
=�8Q��K\)C�33�@  �%��{�
z�C}�\                                    Bw��#�  �          @N{�=p��E���\���C�K��=p��)����z�����C~}q                                    Bw��2,  �          @O\)�Y���E��G���33C~�3�Y���+�������\)C|�                                     Bw��@�  �          @K��
=q�AG��O\)�k\)C�箿
=q�{��z��(�C�Ф                                    Bw��Ox  �          @Q녿fff�Dz���ffC}�)�fff�(Q��z���33C{�                                    Bw��^  �          @P�׿fff�C33�&ff�7\)C}��fff�#�
���
��HCz�f                                    Bw��l�  �          @HQ����:�H���
���
C�
=�����\���'Q�C���                                    Bw��{j  �          @P  ����Fff�8Q��N�\C�|)����$z��\)�G�C�e                                    Bw���  �          @B�\��\)�1G�������z�C�#׾�\)�
=���3ffC�AH                                    Bw����  �          @I���W
=�   ����33C����W
=�Ǯ�.{�o��C�B�                                    Bw���\  �          @N�R�aG��7���(����C���aG��
�H�  �7��C�R                                    Bw���  �          @\(�>���U�8Q��B�RC�AH>���2�\��(���C���                                    Bw��Ĩ  �          @XQ�>�ff�K������
=C�\>�ff�!G�����"�RC��                                    Bw���N  �          @g�?W
=�N{��Q���\)C�W
?W
=����%�6=qC��3                                    Bw����  �          @l��?����H�ÿ�{�Ώ\C�]q?�������-p��=p�C��                                     Bw���  �          @h��?k��Q녿��
����C���?k�� ���p��*C�                                    Bw���@  �          @e?�ff�N{��
=���C��?�ff�\)�ff�#C�s3                                    Bw���  �          @c33?O\)�P  ������\C�f?O\)�"�\��$�HC���                                    Bw���  �          @\(�?k��@�׿����C��?k��\)��H�3�
C�4{                                    Bw��+2  �          @\��?��:=q��Q�����C��)?�����  �(\)C�                                    Bw��9�  �          @l��@2�\�33?5A1C�7
@2�\��þ����=qC���                                    Bw��H~  �          @k�@2�\����  �|��C���@2�\�z῕��
=C���                                    Bw��W$  �          @fff@$z��(����H���C�=q@$z���\����\)C��H                                    Bw��e�  �          @g�@(�����W
=�V�RC�AH@(�ÿ�ff�ٙ���  C��                                    Bw��tp  �          @q�@8���  �p���ep�C��@8�ÿ�Q��G���G�C��q                                    Bw���  �          @j=q@4z���H�������C���@4zῨ�ÿ����
=C�n                                    Bw����  �          @n{@?\)��׿���
=C���@?\)��  ��=q��
=C��=                                    Bw���b  �          @q�@>�R��Q쿡G���Q�C�|)@>�R���\��
=��z�C�u�                                    Bw���  �          @u@@����ͿTz��HQ�C��\@@�׿�
=�����p�C�g�                                    Bw����  �          @xQ�@Dz��33����HC��3@Dz��׿�Q�����C�E                                    Bw���T  �          @w
=@1G��'
=���
�k�C�N@1G���ÿ�����  C��R                                    Bw����  �          @R�\?^�R�Fff?(��A8Q�C���?^�R�Fff�&ff�5C�ٚ                                    Bw���  �          @\(�?L���P��?5A>ffC��?L���QG��+��3\)C��=                                    Bw���F  �          @^{?���XQ�>�@��C�� ?���R�\�n{�y��C��H                                    Bw���  �          @aG�?!G��Z�H>��@�\)C�:�?!G��R�\��G����C�l�                                    Bw���  �          @h��@�\�6ff?B�\AD��C��@�\�:�H����G�C��                                     Bw��$8  T          @n{@{�(��?Y��AR�HC���@{�0�׾�����=qC��\                                    Bw��2�  �          @r�\@9�����?���A�33C�aH@9�����=��
?��
C��                                    Bw��A�  �          @tz�@<���Q�?�z�A���C�)@<���=q>B�\@7�C�]q                                    Bw��P*  �          @o\)@<(���?��A��C��
@<(��33>.{@%C�f                                    Bw��^�  �          @j=q@2�\�{?h��AdQ�C��H@2�\������
��
=C���                                    Bw��mv  �          @S33?�Q��)��>��@%C��?�Q���R�p����C�                                      Bw��|  
(          @N{?�(��,��>���@�C�7
?�(��%�Tz��n=qC���                                    Bw����  �          @Q�?���*=q?+�A<��C��{?���,�;��{C��H                                    Bw���h  �          @N�R?}p��@�׽�\)���
C�{?}p��.{��ff��\)C��)                                    Bw���  �          @>�R�\)�<�;u���HC��;\)�%��
=��(�C�}q                                    Bw����  �          @Dz�    �C33���Ϳ�33C��q    �/\)������33C��q                                    Bw���Z  �          @Fff=����Dz�u����C���=����1G������ˮC��                                    Bw���   �          @?\)�(��9������;�C�
=�(��%���=q��\)C�T{                                    Bw���  �          @K�?aG��6ff<#�
>.{C��
?aG��&ff����(�C�\)                                    Bw���L  �          @Q�@��H>L��@e�C�h�@��\�Q��lQ�C�7
                                    Bw����  �          @Fff?�z��!�>�(�A�C��\?�z���R�&ff�D��C��\                                    Bw���  �          @Dz�?�\)�.{>u@���C�ff?�\)�$z�fff���C��                                    Bw��>  �          @>�R?�p��)���k�����C�k�?�p��zῧ���{C��{                                    Bw��+�  �          @G�?=p��<�;����C��?=p�� �׿˅��=qC�8R                                    Bw��:�  �          @J=q�.{�<(��\(��\)C����.{�z�� ����C}�3                                    Bw��I0  �          @L(�����@  �h����z�C�Z����ff�z��"(�C�3                                    Bw��W�  �          @L(��(��5���\����C���(���
��>  C}��                                    Bw��f|  �          @R�\���H�C�
���\��G�C�j=���H�
=����)�\C��                                    Bw��u"  �          @Z=q�   �QG��L���Z=qC�� �   �(���ff���C��R                                    Bw����  �          @Z�H���P  �k��z�\C�Ǯ���$z��(�� {C��                                    Bw���n  �          @^{�Ǯ�P�׿�\)����C��{�Ǯ�\)�Q��-G�C���                                    Bw���  �          @\(��fff�=p�������\C}\�fff�	���=q�7�RCw@                                     Bw����  �          @W���p��$z������p�Cp���p���
=� ���A{Cd�\                                    Bw���`  �          @\�Ϳ����   ��  ��
=Cj����ÿ���=q�2G�C^�                                    Bw���  �          @c33�����\)����Cc������������.��CV^�                                    Bw��۬  �          @\�Ϳ���:�H�����Q�CuO\����
�H�G��&Q�Cn@                                     Bw���R  �          @aG��(���Mp��W
=�f�\C�(��(���#�
���Cs3                                    Bw����  �          @a�>u�\(��\)��C��>u�8Q���H�\)C�k�                                    Bw���  �          @g
=?��R�XQ쾀  �~{C��?��R�=p���33��{C�\)                                    Bw��D  �          @fff?�(��QG���G��ٙ�C�
?�(��:�H��p��¸RC�Z�                                    Bw��$�  �          @j�H?�Q��\(���  �w�C��f?�Q��AG���
=��33C�                                    Bw��3�  �          @`��=��
�S33��{���HC��
=��
�!G��=q�.��C��\                                    Bw��B6  �          @j=q>��b�\�\(��ZffC��>��5����HC�T{                                    Bw��P�  �          @j=q=��g
=�������
C��=��E��33��C�R                                    Bw��_�  �          @l��?+��hQ�<��
>�Q�C�C�?+��R�\�\�¸RC���                                    Bw��n(  �          @h��?8Q��^�R�G��EG�C���?8Q��4z�����\C�"�                                    Bw��|�  �          @h��?���`  �@  �>�HC��?���5�
�H���C�                                      Bw���t  �          @w
=?#�
�n�R�+�� z�C�� ?#�
�E����\)C��)                                    Bw���  �          @|��?#�
�w
=��G����
C��
?#�
�S�
��\���C�}q                                    Bw����  �          @}p�?!G��x�þk��Y��C��q?!G��Z=q��\)���C�=q                                    Bw���f  �          @{�?xQ��n�R��\��  C�O\?xQ��J=q��
���C���                                    Bw���  �          @\)?\(��w�������
=C�>�?\(��U��G���33C�8R                                    Bw��Բ  �          @~�R?:�H�x�þ�Q���{C�W
?:�H�W
=���R���C�(�                                    Bw���X  �          @�  ?���vff����p�C��\?���Z=q�������C��q                                    Bw����  �          @�  ?�Q��s�
���ٙ�C���?�Q��X�ÿ޸R���C��H                                    Bw�� �  �          @\)?�ff�vff<��
>�  C���?�ff�^�R�����{C�aH                                    Bw��J  �          @�  ?�z��tz�>\)?�(�C�u�?�z��`  �\���HC�*=                                    Bw���  �          @\)?��H�s33=u?Q�C���?��H�\�Ϳ˅��p�C���                                    Bw��,�  �          @z�H?��H�n�R=��
?�C��q?��H�Y�������z�C���                                    Bw��;<  �          @o\)?�z��c33>W
=@J�HC��?�z��R�\��������C���                                    Bw��I�  �          @o\)?����]p�>u@l��C�ٚ?����N�R���
��=qC��\                                    Bw��X�  �          @p��?�
=�U>�Q�@���C�XR?�
=�J�H��\)���\C��
                                    Bw��g.  �          @w
=?��Q�?
=A�C�%?��Mp��c�
�U�C�g�                                    Bw��u�  �          @~�R@
=�5?��A���C��{@
=�J=q<��
>�  C�XR                                    Bw���z  �          @}p�@ff�E?��A�Q�C��@ff�Vff�#�
�
=C�H                                    Bw���   �          @}p�?�G��QG�?��
A�(�C��?�G��`�׾�=q�z=qC�N                                    Bw����  )          @r�\?�{�W
=>��@ȣ�C��\?�{�L�Ϳ����p�C�Y�                                    Bw���l  �          @o\)?�{�W�=�\)?�ffC���?�{�Dzῴz�����C��\                                    Bw���  �          @w
=?���Y���#�
���
C���?���C33��p���C�7
                                    Bw��͸  �          @x��@z��P��=u?\(�C�4{@z��=p���\)��{C�|)                                    Bw���^  �          @aG�>�Q��O\)���H���HC�0�>�Q�����   �8
=C�P�                                    Bw���  �          @R�\�#�
�.�R��  �\)C�논#�
��Q��0���i�C��                                     Bw����  �          @S33?�G��.�R?!G�A=��C�Y�?�G��/\)�!G��<Q�C�XR                                    Bw��P  �          @S33?�ff�  ?�=qA�{C�\)?�ff�.{>�G�@�p�C�˅                                    Bw���  �          @X��@녿�G�@�
B�C��\@���R?�=qA��C��                                    Bw��%�  �          @Q�?�{�(��?���A�\)C��\?�{�5�B�\�VffC��H                                    Bw��4B  �          @Q�?�{�'
=?�{A���C�Ф?�{�5��\)�#33C���                                    Bw��B�  �          @R�\?��H�5?B�\AV{C���?��H�8Q�\)�=qC�o\                                    Bw��Q�  �          @j�H?�=q�S33�L�Ϳ=p�C��f?�=q�<(����R���RC�R                                    Bw��`4  �          @g
=?�z��S�
>.{@)��C��3?�z��C33�����  C�u�                                    Bw��n�  �          @`  ?���N�R>W
=@[�C��?���?\)��p���  C���                                    Bw��}�  �          @P  ?�  �>{=�\)?�Q�C�h�?�  �,�Ϳ�  ��Q�C�p�                                    Bw���&  �          @C�
?L���<(�=u?�\)C��{?L���*�H���R����C�Q�                                    Bw����  �          @Dz�?���>�R>��@��
C�>�?���7
=�s33��
=C�xR                                    Bw���r  �          @I��?p���:=q?5AP��C��R?p���:�H�&ff�?33C��                                    Bw���  �          @O\)?�33�.�R?���A��\C�u�?�33�A논��
��{C�j=                                    Bw��ƾ  �          @O\)?����'�?�=qA�Q�C��f?����;�<�?��C�\)                                    Bw���d  �          @\��?�(��-p�?�G�A�{C�*=?�(��?\)��\)��{C��                                    Bw���
  �          @W�?�Q��#�
?�33A�{C�� ?�Q��:=q=�@�\C�{                                    Bw���  �          @8��?��ͿxQ�@(�Bk��C�\)?��Ϳ���?�  B(�C���                                    Bw��V  �          @:=q?�Q쿗
=@�BZC��3?�Q��
=?���BC��f                                    Bw���  �          @*�H?n{��p�@G�BD33C�\?n{�{?�33AˮC�Z�                                    Bw���  �          @�R>�{��\)?ٙ�BI�C��f>�{��p�?k�A��C��\                                    Bw��-H  �          @$z�=��Ϳ��
?�B5�HC���=������?Tz�A��\C�4{                                    Bw��;�  �          @,(�?h�ÿ��H?�\)B0  C��3?h���
=?h��A�ffC�z�                                    Bw��J�  �          @�?xQ��\)?�G�B�C�w
?xQ��G�>���A#\)C��                                    Bw��Y:  �          @�?��H��p�?�ffB��C���?��H��33?   AH��C�Ff                                    Bw��g�  �          @(Q�?��Ϳ�Q�?fffA���C�˅?�����ý�\)��ffC��                                    Bw��v�  �          @)���u�!�>W
=@��HC�T{�u�
=�p������C�G�                                    Bw���,  �          @5�?�{��
=�8Q��o
=C���?�{��z��  �33C�t{                                    Bw����  �          @z�?5�޸R��ff�33C��?5�xQ��Q��i33C�
=                                    Bw���x  �          @�?#�
���Ǯ�4G�C��?#�
����G�C�)                                    Bw���  �          @��>�(��fff��=q�u�
C���>�(�<��
��\ff@�                                    Bw����  �          @.{>8Q쿹���{�bQ�C�}q>8Q쾙���(Q�¤��C�1�                                    Bw���j  �          @ �׽��Ϳ�
=��{�?(�C�>����Ϳ+��=q�C���                                    Bw���  �          @7��8Q�ٙ����T33C�箾8Q�   �333�Cy��                                    Bw���  �          @7
=�#�
�������b
=C�S3�#�
��{�5�¦aHC��)                                    Bw���\  �          @6ff�\)�������aQ�C�` �\)��{�4z�¥(�Cv޸                                    Bw��	  �          @   �B�\������p��U��C�G��B�\�����HCt�R                                    Bw���  �          @Q쾅���=q�޸R�=C�c׾����R�����Cw�                                    Bw��&N  �          @�ÿ���c�
�����m�HCl33���<��
��#�C1�f                                    Bw��4�  �          @�׿aG��\)�   �z=qCT�ÿaG�>�����\z�CQ�                                   Bw��C�  �          @�H��\)��\)���R�]Q�C6޸��\)?W
=��ff�A=qC��                                   Bw��R@  �          @   �5�c�
��\)�j�Cg�
�5=L����G�C/�)                                    Bw��`�  �          @8��?!G��"�\���H��{C���?!G���(��{�J33C��                                    Bw��o�  �          @A�?=p��(�ÿ��R��ffC��\?=p���ff�33�GQ�C�.                                    Bw��~2  �          @@��?c�
�(�ÿ������C�Ff?c�
������<�RC�ٚ                                    Bw����  �          @>{?���-p���ff����C�8R?����Q��
�H�;33C��\                                    Bw���~  �          @<��?(���)�������C�  ?(�ÿ�\)�
�H�>p�C��)                                    Bw���$  �          @@  ?h���0�׿333�Y�C��?h����ÿ�\)���C�|)                                    Bw����  �          @'
=?aG��=q=u?��
C�?aG��
�H������C��                                    Bw���p  �          @,(�?u��R=�Q�?�33C��=?u�  ��ff���C���                                    Bw���  �          @4z�?p���(��>�=q@�=qC���?p���{�u���HC�e                                    Bw���  �          @+�?=p�� ��?\)AB�HC�,�?=p��\)�#�
�\��C�:�                                    Bw���b  �          @\)?����z�?#�
Ap��C�\?����Q쾽p����C���                                    Bw��  �          @*�H?�\)�G�>��@��\C���?�\)��ÿL����ffC�L�                                    Bw���  �          @)��?�ff�G�>���@�Q�C���?�ff�
=q�E���C���                                    Bw��T  �          @'
=?�  ��>aG�@�Q�C�` ?�  �Q�Y�����C�9�                                    Bw��-�  �          @!G�?��H�
�H>���@�(�C��?��H���0�����\C�\                                    Bw��<�  �          @
=?�z��(�>���@���C�5�?�z��녿#�
��{C���                                    Bw��KF  �          @(�?��
��ff?��Ad��C�33?��
��\)��z���  C��q                                    Bw��Y�  �          @Q�?��
��\>�=q@�  C�h�?��
�ٙ����`��C��                                    Bw��h�  �          @Q�?���ff>L��@�p�C�,�?�����H�G����C���                                    Bw��w8  �          @=q?�Q��<�?:�HC�t{?�Q��(��Y����{C���                                    Bw����  �          @ff?�\��G��B�\��
=C��R?�\��G��\(�����C�J=                                    Bw����  �          @33?�����>�ABffC��
?���  �u��=qC��                                    Bw���*  �          @��?�p��˅?�  A�{C�z�?�p���\)>#�
@xQ�C�+�                                    Bw����  �          @p�?�ff��>��HA8z�C�<)?�ff��=q�����33C�3                                    Bw���v  �          @ ��?��
��ff?0��A���C�4{?��
���W
=���
C�P�                                    Bw���  �          @(��?\��\?+�Aj�HC�U�?\����{����C���                                    Bw����  �          @%�?�33��z�?s33A�{C��3?�33��Q�>B�\@���C�33                                    Bw���h  �          @'
=?�{���
?xQ�A�33C�N?�{��ff>#�
@^{C���                                    Bw���  �          @(��?�\��p�?�p�A��HC���?�\���>��A�C��{                                    Bw��	�  �          @,��@
=��?�A�
=C�|)@
=��=q?   A,(�C���                                    Bw��Z  �          @-p�@
=��p�?J=qA��C��H@
=��
=<��
>�Q�C���                                    Bw��'   �          @,(�@�ÿ��
>��HA)p�C�9�@�ÿ˅��=q��  C��                                     Bw��5�  �          @,��@
=q���R?(�AQp�C��)@
=q���;\)�C33C��)                                    Bw��DL  �          @*�H@(�����?!G�AYp�C��H@(���G����
�޸RC���                                    Bw��R�  �          @*�H@��(�?G�A�z�C�o\@��z�<��
>\C��
                                    Bw��a�  �          @!�@����>�\)@ϮC�#�@���ff��33�p�C�N                                    Bw��p>  �          @   @���z�>�Q�AffC��)@������W
=��(�C��)                                    Bw��~�  �          @!G�@{��33>�\)@�ffC�AH@{��33��\)��{C�AH                                    Bw����  �          @%@33��>8Q�@z=qC��@33��\)�\���C�f                                    Bw���0  �          @6ff@(���\)?&ffAP(�C�U�@(���G��u����C��                                    Bw����  �          @:�H@ �׿���?
=A9�C���@ �׿��R����
C���                                    Bw���|  �          @>{@(Q쿥�?�\A�\C���@(Q쿰�׾\)�0  C�*=                                    Bw���"  �          @>�R@%���33?�\A
=C���@%���p��B�\�n�RC��                                    Bw����  �          @A�@(Q쿵?�A{C�˅@(Q��  �L���n�RC�"�                                    Bw���n  �          @E@*=q���R>�G�A�HC�b�@*=q�\�������
C�)                                    Bw���  �          @H��@.{��ff>�  @�G�C��@.{���R�   ��\C��q                                    Bw���  �          @HQ�@(Q���#�
��C���@(Q쿽p��G��h(�C�U�                                    Bw��`  �          @O\)@0  ��Q�u��C�@ @0  ���׿}p����RC��                                    Bw��   �          @J=q@*�H�У�>��
@��C�T{@*�H�˅������C��)                                    Bw��.�  �          @H��@$z��  >�G�AC��H@$z��  ��
=��C���                                    Bw��=R  �          @H��@#�
��
=?333AL��C�T{@#�
���.{�A�C�U�                                    Bw��K�  �          @E�@$z´p�?L��Aq�C��@$z��
=<��
>�33C�b�                                    Bw��Z�  �          @E�@!G���G�?n{A��C���@!G���\=�@�
C�n                                    Bw��iD  �          @G
=@\)����?z�HA�=qC��)@\)��\)=�@p�C���                                    Bw��w�  �          @Dz�@=q���?s33A�{C���@=q���=��
?�Q�C��{                                    Bw����  �          @B�\@$zῚ�H?���A���C�q�@$z����>\@��C�Y�                                    Bw���6  �          @@  @\)���\?��A�{C�|)@\)�У�>�p�@�C�c�                                    Bw����  �          @B�\@p����?�z�A�  C�f@p���Q�>��@�(�C��q                                    Bw����  �          @=p�@�H��33?�  A�z�C�E@�H����?�A2ffC�<)                                    Bw���(  �          @?\)@#33��z�?��
A�{C���@#33��  >\@�C���                                    Bw����  �          @AG�@#33����?�
=A�z�C�O\@#33���
?�A"ffC���                                    Bw���t  �          @@  @
=���R?���A�G�C�.@
=�޸R?&ffAF�RC���                                    Bw���  �          @;�@녿�p�?���A�G�C���@녿�(�?�RAB=qC��H                                    Bw����  �          @3�
@(����
?���A��C�Ǯ@(��ٙ�>��A��C��                                    Bw��
f  �          @.{@녿��
?uA��C��=@녿�ff>\)@8��C�=q                                    Bw��  �          @.{?�
=��R?p��A���C���?�
=�=q�W
=���\C��                                    Bw��'�  �          @7�?������?�  A�ffC��?����%�u��(�C���                                    Bw��6X  �          @=p�?�ff���?�\)A��HC�/\?�ff�)����� ��C��                                    Bw��D�  �          @;�?�p���R?�Q�A�G�C��f?�p��!�<#�
>�C�+�                                    Bw��S�  �          @5?���?��A�
=C��q?���   >�  @�=qC���                                    Bw��bJ  �          @7�?У׿��R?���A���C���?У����>��@��HC�                                      Bw��p�  �          @1G�@
�H��?��
Aۙ�C��\@
�H���?z�AB{C��                                     Bw���  �          @I��@"�\��  ?ǮA�\)C�<)@"�\��\)?h��A�{C���                                    Bw���<  �          @Vff@333�}p�?ǮA�33C�<)@333����?h��A|(�C�{                                    Bw����  �          @Y��@=p��G�?�(�A��C���@=p�����?n{A
=C���                                    Bw����  �          @dz�@J�H�5?��RA��HC���@J�H��=q?z�HA
=C��                                    Bw���.  �          @P  @7��E�?���A�
=C�|)@7���ff?L��Adz�C��
                                    Bw����  �          @H��@-p��Y��?�=qA���C�Ff@-p���\)?G�Ae��C���                                    Bw���z  �          @^{@B�\�W
=?�A�\)C�B�@B�\��z�?\(�Aep�C��{                                    Bw���   �          @l(�@O\)�c�
?��
A��
C�J=@O\)��G�?n{Aj=qC���                                    Bw����  �          @b�\@J=q�^�R?���A��C�N@J=q��33?G�AL��C�
=                                    Bw��l  �          @Tz�@<(��8Q�?���A�  C�'�@<(���  ?Tz�Ah  C�}q                                    Bw��  �          @Z�H@A녿Tz�?��A��RC�S3@A녿�{?J=qAV�HC���                                    Bw�� �  �          @Y��@AG��c�
?�  A��C��3@AG���\)?0��A<(�C���                                    Bw��/^  �          @Y��@>{��Q�?�\)A�ffC�
@>{��=q>�(�@�=qC�f                                    Bw��>  �          @U�@p�� ��?��A�C���@p���>�\)@�{C�                                      Bw��L�  �          @P  @Q���
?�  A�(�C��H@Q��	��>�=q@�Q�C��                                    Bw��[P  �          @O\)@�Ϳ��
?���A�C�f@���>\)@(�C���                                    Bw��i�  �          @P��@#�
��\)?�A��\C��q@#�
��p�>�=q@�G�C�,�                                    Bw��x�  �          @P  @0  ���?���A�\)C�ff@0  ��>Ǯ@�C�W
                                    Bw���B  �          @N�R@2�\���R?��\A�=qC���@2�\��=q>��
@�ffC�AH                                    Bw����  �          @Q�@)����?�ffA��C��\@)����{>�A(�C�q�                                    Bw����  �          @H��?��
�\)?�ffA�C�4{?��
�{����
C�ٚ                                    Bw���4  �          @O\)@G��	��?�=qA��C���@G��!G�>#�
@7
=C�e                                    Bw����  �          @K�?�p���?xQ�A�=qC���?�p��p��aG��y��C�c�                                    Bw��Ѐ  �          @Q�@�Ϳ�(�?�\)A�33C��@�����>�\)@��C�U�                                    Bw���&  �          @P  @!녿���?�G�A�  C�޸@!��   >�Q�@�=qC��R                                    Bw����  �          @O\)@{��33?Y��AuG�C�@ @{�z�\)���C��q                                    Bw���r  �          @N�R@���p�?E�A[�
C�g�@��
=��  ����C��                                    Bw��  �          @K�@�����?!G�A8(�C�H�@������ff�p�C���                                    Bw���  �          @P��@�H��(�?��A��RC�W
@�H� ��=�G�@33C�0�                                    Bw��(d  �          @O\)@*�H���?�  AܸRC�\)@*�H��\)?Tz�An�RC�\)                                    Bw��7
  �          @L��@%�����?��
A���C��@%�����>�A	p�C�b�                                    Bw��E�  �          @Q�@)���У�?��
A�z�C�8R@)����>\)@\)C��                                    Bw��TV  �          @Vff@1G��ٙ�?=p�AMC�C�@1G����;\)�{C�+�                                    Bw��b�  �          @Z=q@>{��33>�  @��C�y�@>{���ÿ���C�
=                                    Bw��q�  �          @\��@>{��z�?\)AQ�C�k�@>{��p���z����\C��\                                    Bw���H  �          @^{@AG���?fffAq�C�o\@AG���
=>�@Q�C��                                     Bw����  �          @`��@A녿�?��A�  C�o\@A녿޸R>�  @��C��                                    Bw����  �          @c�
@J=q���?z�HA�Q�C�� @J=q��\)>�  @��C�s3                                    Bw���:  �          @`��@HQ쿏\)?���A�z�C�1�@HQ��  >�ff@��C�/\                                    Bw����  �          @Z=q@B�\�xQ�?���A�p�C�,�@B�\��?(�A$(�C�z�                                    Bw��Ɇ  �          @`��@Dz῔z�?�  A�p�C���@Dz��{?\)A�HC��                                    Bw���,  �          @c33@K��fff?��\A�=qC��@K����?333A5G�C�&f                                    Bw����  �          @Y��@B�\�s33?�z�A�z�C�W
@B�\����?z�A��C���                                    Bw���x  �          @^{@G��n{?���A�C��=@G����?�RA$Q�C�                                      Bw��  �          @`��@J=q�xQ�?�z�A��RC�u�@J=q��33?�A��C��                                    Bw���  �          @`��@G����
?�(�A��HC�� @G���p�?
=A�C�L�                                    Bw��!j  �          @`  @@  ���H?��A���C��@@  ��
=?
=A(�C�`                                     Bw��0  �          @e�@N{��?}p�A�z�C��@N{��  >��
@��C��                                    Bw��>�  �          @\(�@G
=��33?aG�Al��C���@G
=��
=>k�@w
=C���                                    Bw��M\  �          @X��@C33��33?k�A|Q�C��3@C33����>�=q@��C�T{                                    Bw��\  �          @\��@Fff��?uA��RC��3@Fff��p�>�z�@���C�AH                                    Bw��j�  �          @b�\@L�Ϳ���?k�Ap��C��H@L�Ϳ��R>�  @���C���                                    Bw��yN  �          @\��@L�Ϳ���?(��A1C���@L�Ϳ��
=�\)?��C�3                                    Bw����  �          @^�R@Mp���\)?333A:=qC�^�@Mp�����=�Q�?��RC��{                                    Bw����  �          @_\)@HQ쿓33?�G�A���C���@HQ쿾�R>�33@���C�C�                                    Bw���@  �          @_\)@L�Ϳ���?aG�Ah��C��H@L�Ϳ���>��@�
=C�K�                                    Bw����  �          @aG�@R�\�xQ�?.{A2�RC�Ǯ@R�\��
=>\)@�
C�+�                                    Bw��  �          @g
=@\�Ϳ��
>��
@�33C���@\�Ϳ���L���L��C�p�                                    Bw���2  �          @e�@Y����  ?�\A�RC���@Y����\)���
����C��                                    Bw����  �          @fff@Z=q���>�
=@�(�C�e@Z=q���׾��C���                                    Bw���~  �          @hQ�@^{�h��>�@��HC���@^{���\���
���RC��3                                    Bw���$  �          @dz�@W����>�p�@�{C��@W����׾B�\�@��C��3                                    Bw���  �          @dz�@Vff��>�33@��HC�j=@Vff��Q�u�x��C�7
                                    Bw��p  �          @]p�@P�׿�=q>\@˅C�� @P�׿��׾.{�2�\C�s3                                    Bw��)  �          @U�@G����
?
=qAG�C���@G���z�#�
��G�C���                                    Bw��7�  �          @Tz�@E���\?#�
A2�RC��H@E����=�Q�?��
C�aH                                    Bw��Fb  �          @U@B�\����?W
=Ah��C�N@B�\���>u@���C�!H                                    Bw��U  �          @W
=@C33����?0��A?
=C�Ff@C33����=L��?Tz�C���                                    Bw��c�  �          @W�@I���xQ�?0��A=C�w
@I����
=>#�
@*=qC��q                                    Bw��rT  �          @U@G
=��G�?�RA*�HC��@G
=��
==�\)?�(�C��                                     Bw����  �          @W
=@J�H�s33?   A��C��@J�H��=q�#�
��C���                                    Bw����  �          @XQ�@K����>Ǯ@�33C��@K���\)�#�
�)��C�N                                    Bw���F  �          @X��@Mp����>��R@���C�f@Mp����þW
=�eC��3                                    Bw����  �          @Tz�@H�ÿ#�
?Q�Af=qC�:�@H�ÿs33>�
=@��
C���                                    Bw����  �          @U@G
=��?��A�ffC���@G
=��  ?+�A9�C��                                    Bw���8  �          @QG�@>{��?�
=A�G�C��@>{���?G�A]�C�+�                                    Bw����  �          @P��@1녾��?���A�ffC�1�@1녿�?�Q�A�ffC��                                     Bw���  �          @N�R@%���\?�\)B�RC�j=@%���=q?�z�A�C�aH                                    Bw���*  �          @P��@1G��L��?\Aޏ\C���@1G���?xQ�A�=qC�n                                    Bw���  �          @S�
@333����?���A�Q�C��@333��{?!G�A1p�C��                                    Bw��v  �          @\(�@G
=���?c�
Ap(�C��@G
=��>�  @�C��{                                    Bw��"  �          @a�@E���z�?�  A��RC���@E���{?\)A
=C�/\                                    Bw��0�  �          @a�@8�ÿ޸R?��
A���C�~�@8��� ��=�Q�?\C���                                    Bw��?h  �          @dz�@8�ÿ�\)?uAxQ�C��@8���ff���
=qC���                                    Bw��N  �          @e@,(�� ��?�G�A�G�C��R@,(���>8Q�@3�
C�L�                                    Bw��\�  �          @g
=@0�׿���?��A�C�]q@0����>k�@i��C��                                    Bw��kZ  �          @g
=@;���Q�?�Q�A��C��@;��33>��@�C��                                    