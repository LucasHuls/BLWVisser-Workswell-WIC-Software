   M S B A M L   `   `   `  ���� N  JBLWVisser Workswell, Version=2.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:WIC_SDK_Sample.ViewModelWIC_SDK_Sample.ViewModel  D @WIC_SDK, Version=1.1.17.73, Culture=neutral, PublicKeyToken=null2&clr-namespace:WIC_SDK;assembly=WIC_SDKWIC_SDK ;"clr-namespace:WIC_SDK_Sample.UtilsWIC_SDK_Sample.Utils  #    WIC_SDK_Sample.View.CameraTab   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5vm&clr-namespace:WIC_SDK_Sample.ViewModel     6sdk&clr-namespace:WIC_SDK;assembly=WIC_SDK     4convs"clr-namespace:WIC_SDK_Sample.Utils     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006        ApplicationViewModel  � DataContext#  �   $
��1508�� � 	Resources 3   -WIC_SDK_Sample.ViewModel.ApplicationViewModel4   .WIC_SDK_Sample.Utils.BoolToVisibilityConverter  BoolToVisConverter�   �WIC_SDK_Sample.Utils.BoolConverter`1[[System.Windows.Visibility, PresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35]]   	TrueValue   
FalseValue.   (WIC_SDK_Sample.Utils.BoolToBoolConverter  OppositeBoolConv�   �WIC_SDK_Sample.Utils.BoolConverter`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   	TrueValue   
FalseValue �� 
TargetType �� Property �� Value	 �� 
TargetType3  -System.Windows.Media.Effects.DropShadowEffect
   Color   	Direction   ShadowDepth   
BlurRadius �� Triggers P� Property P� Value��%�  &	        &	      &	 (     '�� ;     '��         $ Visible=�$ 	Collapsed=�   .   . �� " ��.���  � ��$ 4q���  � ��$	 Top=���  � ��$ Center=���  � ��$ 90����  � ��$ 23����  � �� �	#FF0063B6��  � �� �	#FF707070��  � �� �� "	 ��.R��� #��z��
���   �$��0q�._��� $��Center=�$��Center=���  �@J�Effect   $
 Black��$	 300Q�$ 1Q�$ 5Q� P�  �@J�IsMouseOver . . ���  � �� �	#FF00B8FFP�  � {� .  . ���  � �� �	#FF034780�� " ��.���  � ��$ 4q���  � ��$ Center=���  � ��$
 Left=�.��� ���	#FF009CD8 � RowDefinitions �� $
��446* ��� $
��137* ��� $	��26* ��� $
��205* � � ColumnDefinitions �� $��390.4 ��� $
��Auto �$��237.6���� $
��631* ��� $
��249* �.+�� $��0��$��0��$��0,0,0.667,-0.922q�$��4�� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+�� $��0�� �� $
��Auto ��� $
��Auto � �� $	��80* ��� $	��80* ��� $��80 ��� $��80 ��� $��80 �.+��� $��0��$��Center=�$��	5,8,0,7.2q�$
��Bold"�$��Cameras��$��16��$��48���� -   $
��Exit��$��70��$��75,4,5,0q�$��2��$��23��$	��Top=��� -   $��0��$��2��$��Connect��$��70��$��4.6,4,5.4,0q����� *.,CameraCenterVM.SelectedCamera.ConnectCommand+�� -   $��0��$��3��$��
Disconnect��$��70��$��4.6,4,5.4,0q����� *1/CameraCenterVM.SelectedCamera.DisconnectCommand+�� $��0��$��4��$��Refresh��$��70��$��Right=�$��	0,4,4.4,0q����� *CameraCenterVM.RefreshCommand+�� -    ��Name$ FoundCamerasListBox��$��1��$	��200��$	��100��$��5q����	#FF008CC2���� *CameraCenterVM.FoundCameras+ �� SelectedItem �� *CameraCenterVM.SelectedCamera+���� .R���  �� Orientation$ 
Horizontal=�.+��� ���� *	ModelName+�� $	�� - ���� ���� *SerialNumber+�� $	�� - ���� ���� *Status+�� $��3��$ 
Horizontal=�.+��� $	��FFC������ *20CameraCenterVM.SelectedCamera.CalibrationCommand+�� $��
Save Image������ *0.CameraCenterVM.SelectedCamera.SaveImageCommand+�� $��Start Recording������ *53CameraCenterVM.SelectedCamera.StartRecordingCommand+�� $��Stop Recording������ *42CameraCenterVM.SelectedCamera.StopRecordingCommand+� $��3��$��12,30.8,-1.6,10q�$��2��{��� *+)CameraCenterVM.SelectedCamera.IsConnected+ �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��  �� $	��150 ��� .+��� $��0��$��2��$��Camera parameters��$
��Bold"��� $��0��$��2��$��0,0,0,1q�
���   ��� $��2��$��
Emissivity��$��Center=��� $��1��$��0,5,0,0q�$��2��$ 
Horizontal=�.+��� -    ��Name$ EmissivityInput��$��35�����	#FF008CC2���	#FF0063B6���� *)'CameraCenterVM.SelectedCamera.Emisivity+�� $�� ���� $��3��$��Reflected temperature��$��Center=��� $��1��$��0,5,0,0q�$��3��$ 
Horizontal=�.+��� -   $ ReflectedTemperatureInput��$��35�����	#FF008CC2���	#FF0063B6���� *42CameraCenterVM.SelectedCamera.ReflectedTemperature+�� $	��°C���� $��4��$��Atmospheric temp.��$��Center=��� $��1��$��0,5,0,0q�$��4��$ 
Horizontal=�.+��� -   $! AtmosphericTemperatureInput��$��35�����	#FF008CC2���	#FF0063B6���� *64CameraCenterVM.SelectedCamera.AtmosphericTemperature+�� $	��°C���� $��5��$��Humidity��$��Center=��� $��1��$��0,5,0,0q�$��5��$ 
Horizontal=�.+��� -   $ HumidityInput��$��35�����	#FF008CC2���	#FF0063B6���� *(&CameraCenterVM.SelectedCamera.Humidity+�� $��%���� $��6��$��Distance��$��Center=��� $��1��$��0,5,0,0q�$��6��$ 
Horizontal=�.+��� -	   $ DistanceInput��$��35�����	#FF008CC2���	#FF0063B6���� *(&CameraCenterVM.SelectedCamera.Distance+�� $��m���� $��8��$��Max temperature��$��Center=��� $��1��$��0,5,0,0q�$��8��$ 
Horizontal=�.+��� -
    ��Name$ 
maxtemptxt��$��8��$��1������ *.,CameraCenterVM.SelectedCamera.MaxTemperature+ �� FallbackValue$ 0�� �� StringFormat$ 
{0:0.0}°C���� $��9��$��Min temperature��$��Center=��� $��1��$��0,5,0,0q�$��9��$ 
Horizontal=�.+��� -   $ 
mintemptxt��$��9��$��1������ *.,CameraCenterVM.SelectedCamera.MinTemperature+$ 0��$ 
{0:0.0}°C���� $��10��$��Max signal value��$��Center=��� $��1��$��0,5,0,0q�$��10��$ 
Horizontal=�.+��� $��10��$��1������ *)'CameraCenterVM.SelectedCamera.MaxSignal+$ 0���� $��11��$��Min signal value��$��Center=��� $��1��$��0,5,0,0q�$��11��$ 
Horizontal=�.+��� $��11��$��1������ *)'CameraCenterVM.SelectedCamera.MinSignal+$ 0���� $��12��$��Temperature range:��$��Center=��� -    ��Name$
 Gain��$��12��$��1��$��0,5,0,0q� �� DisplayMemberPath$ TemperatureRange��$
��Left=�$��Center=� �� SelectedIndex$ 0������ **(CameraCenterVM.SelectedCamera.TempRanges+ �� *1/CameraCenterVM.SelectedCamera.SelectedTempRange+ �� Mode$ TwoWay=��� $��13��$��Palette��$��Center=��� -   $ PaletteComboBox��$��13��$��1��$��0,5,0,0q�$
��Left=�$��Center=�$ 3������ *1/CameraCenterVM.SelectedCamera.AvailablePalettes+ �� */-CameraCenterVM.SelectedCamera.SelectedPalette+�� $��14��$��Calibrated Lens��$��Center=�y��� *31CameraCenterVM.SelectedCamera.IsAnyCalibratedLens+ �� 	Converter# [ �� -   $ LensComboBox��$��14��$��1��$��0,5,0,0q�$
��Left=�$��Center=�$ 0������ *97CameraCenterVM.SelectedCamera.AvailableCalibratedLenses+ �� *,*CameraCenterVM.SelectedCamera.SelectedLens+y��� *31CameraCenterVM.SelectedCamera.IsAnyCalibratedLens+# [ �� $��15��$��Computation mode��$��Center=��� -   $ ModeComboBox��$��15��$��1��$��0,5,0,0q�$
��Left=�$��Center=�$ 0��{��� *+)CameraCenterVM.SelectedCamera.IsRecording+# [ ���� *.,CameraCenterVM.SelectedCamera.AvailableModes+ �� *,*CameraCenterVM.SelectedCamera.SelectedMode+� $	��Top=�$
��Left=�$��9.333,10,0,0q�$��0��$��1��$	��230��$	��225�� ��%,   '��       �� " ��.���  � ��$ 5q� �� �� �� �� �� �� �� �� �� ��  �� $
��Auto �$
��87.2���� $
��Auto �$
��57.6��.+��� $��0��$��2��$��Device info��$
��Bold"�$��5,5,-4.6,5.2q��� $��0��$��2��$��0,0,0,1q�
���   �$��0,0,-9.6,0.2q�._�A� -    A�Name$ camerastatus�����	#FFC61F1F$
��Left=�$��14��$��72,0,0,1q�$��14��$��Bottom=�����   �� Color$  	#FF37BF00��! �� Opacity$! 0Q��� $��1��$��Manufacturer��$��5,4.8,6,5.4q�$��Center=�$
��Left=��� $��1��$��1��$��4,4.8,-4.6,5.4q�$��Center=�$
��Left=����� **(CameraCenterVM.SelectedCamera.VendorName+$ --��" �� TargetNullValue$" --���� $��Model��$��2��$��5,4.6,6,4.6q�$��Center=�$
��Left=��� $��2��$��1��$��4,4.6,-4.6,4.6q�$��Center=�$
��Left=����� *)'CameraCenterVM.SelectedCamera.ModelName+$ --��$" --���� $
��Name��$��3��$��5,5.4,6,4.8q�$��Center=�$
��Left=��� $��3��$��1��$��4,5.4,-4.6,4.8q�$��Center=�$
��Left=����� */-CameraCenterVM.SelectedCamera.UserDefinedName+$ --��$" --���� $��Serial number��$��5��$��5,4.6,6,4.6q�$��Center=�$
��Left=��� $��5��$��1��$��4,4.6,-4.6,4.6q�$��Center=�$
��Left=����� *,*CameraCenterVM.SelectedCamera.SerialNumber+$ --��$" --���� $��Status��$��6��$��5,5.4,6,4.8q�$��Center=�$
��Left=��� -   $ status��$
��Bold"�$��6��$��1��$��4,5.4,-4.6,4.8q�$��Center=�$
��Left=����� *&$CameraCenterVM.SelectedCamera.Status+$ --��$" --���� $��Is Calibrated��$��7��$��	5,5.2,6,5q�$��Center=�$
��Left=��� $
��Bold"�$��7��$��1��$��4,5.2,-4.6,5q�$��Center=�$
��Left=����� *,*CameraCenterVM.SelectedCamera.IsCalibrated+$ --��$" --���� $��Is Recording��$��8��$��	5,5,6,5.2q�$��Center=�$
��Left=��� $
��Bold"�$��8��$��1��$��4,5,-4.6,5.2q�$��Center=�$
��Left=����� *+)CameraCenterVM.SelectedCamera.IsRecording+$ --��$" --���� $��9��$��5,4.8,6,5.4q�$��Center=�$
��Left=��� $�Estimated FPS��B� �� $
��Bold"�$��9��$��1��$��4,4.8,-4.6,5.4q�$��Center=�$
��Left=����� *#!CameraCenterVM.SelectedCamera.Fps+$ --��$" --��� $��22,7,10,118.078q�$��2��$��2��$��4�� �� $
��Auto ��� $	��18* ��� $
��671* �.+��� ���	#FF008CC2���	#FF008CC2$��0,38,10,-102.667q�$��Center=�# �� Stretch$
# Fill=�$	��736��$��2���� -   $ ��Name$$ ThermalDisplay��$��0,38,10,-102.667q�$��Center=�$
��Fill=�$	��736��$��2������ *,*CameraCenterVM.SelectedCamera.ThermalImage+�� -   $��Center=�$��64��$��0,0,10,0q�$	��216��$K��E/BLWVisser Workswell;component/img/BLW Visser Orange sinds scherp.png��$	��Top=�$��3��}�. �� $ 
Horizontal=�$	��Top=�$��Center=�$��447,133.256,183.667,0q�$��2��$��3��$y�	Collapsed=�.+��� $��Start Preview��$y�	Collapsed=����� *75CameraCenterVM.SelectedCamera.StartAcquisitionCommand+�� $��Stop Preview��$y�	Collapsed=����� *64CameraCenterVM.SelectedCamera.StopAcquisitionCommand+� $	��Top=�$
��Left=�$��9.333,245,0,0q�$��1��$	��218�� ��%,   '��       �� " ��.���  � ��$ 5q� �� $	��26* ��� $	��26* ��� $	��26* ��� $	��26* ��� $
��127* � �� $
��Auto �$
��87.2���� $
��Auto �$
��57.6��.+��� $��0��$��2��$��Temperature Alarm��$
��Bold"�$��
5,5,-6,4.6q��� $��0��$��2��$��0,0,0,1q�
���   �$��0,0,-10,0.6q�._�A� -   $ tempalarmstatus�����	#FFC61F1F$
��Left=�$��14��$��	118,0,0,1q�$��14��$��Bottom=����� $  	#FF37BF00��$! 0Q��� $��1��$��Alarm Switch��$��5,4.4,0,5.2q�$
��Left=��� $��Alarm Emailadres��$��2��$��	5,0,0,3.6q�$��Bottom=�$
��Left=��� $��Alarm Max Temp��$��3��$��5,5.4,0,4.2q�$��Center=�$
��Left=��� -   % ��Name$% alarmswitch��$��1��$��0q�$��1��$��Stretch=�$
��Left=�$��Center=��� -   $ 
alarmemail��$��1��$��Center=�$��23��$��0.4,2.8,-22,0.6q�& �� TextWrapping$
& Wrap=�$��stg2@blwvisser.nl��$	��124��$��2���� -   $ alarmmaxtemp��$��1��$
��Left=�$��23��$��0.4,1.4,0,1.2q�$��3��$
& Wrap=�$��90��$��31���� $	��°C��$��32.4,3.4,0,5.2q�' J� RenderTransformOrigin$' 7.894,3.958&�$��1��$��3��$
��Left=�� $	��Top=�$
��Left=�$��16.333,352,0,0q�$��1��$	��218�� ��%,   '��       �� " ��.���  � ��$ 5q� �� $	��25* ��� $	��25* ��� $	��24* � �� $
��Auto �$
��87.2���� $
��Auto �$
��57.6��