   M S B A M L   `   `   `  ���� N  JBLWVisser Workswell, Version=2.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:WIC_SDK_Sample.ViewModelWIC_SDK_Sample.ViewModel  ;"clr-namespace:WIC_SDK_Sample.UtilsWIC_SDK_Sample.Utils  2    ,WIC_SDK_Sample.View.ThermalSequencePlayerTab   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5vm&clr-namespace:WIC_SDK_Sample.ViewModel     4convs"clr-namespace:WIC_SDK_Sample.Utils        ApplicationViewModel  � DataContext#  �    � 	Resources 3   -WIC_SDK_Sample.ViewModel.ApplicationViewModel4   .WIC_SDK_Sample.Utils.BoolToVisibilityConverter  BoolToVisConverter�   �WIC_SDK_Sample.Utils.BoolConverter`1[[System.Windows.Visibility, PresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35]]   	TrueValue   
FalseValue �� 
TargetType �� Property �� Value �� 
TargetType3  -System.Windows.Media.Effects.DropShadowEffect   Color	   	Direction
   ShadowDepth   
BlurRadius �� Triggers P� Property P� Value��%  &	        &	      '�� (         $ Visible=�$ 	Collapsed=��� " ��.���  � ��$ 4q���  � ��$	 Top=���  � ��$ Center=���  � ��$ 90����  � ��$ 23����  � �� �	#FF0063B6��  � �� �	#FF707070��  � �� �� " ��.R��� #��z��
���   �$��0q�._��� $��Center=�$��Center=���  �@J�Effect   $ Black��$		 300Q�$
 1Q�$ 5Q� P�  �@J�IsMouseOver . . ���  � �� �	#FF008CC2P�  � {� .  . ���  � �� �	#FF0063B6.��� ���	#FF009CD8 � ColumnDefinitions �� $
��Auto ���  � RowDefinitions �� $
��Auto ��� .+��� $��0�� �� Orientation$ 
Horizontal=�$��Center=�.+��� $
��Open��$��70��$��
10,20,10,2q����� *42ThermalSequencePlayerVM.OpenThermalSequenceCommand+�� $��Close��$��70��$��
10,20,10,2q����� *53ThermalSequencePlayerVM.CloseThermalSequenceCommand+� $	��Top=�$
��Left=�$��10q�$��1��$��0�� ��%q   '��       '�� %     �� " ��.���  � ��$
 10,5q��� " ��.���  � ��$ 1q���  � ��$ 20�� �� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 � �� $
��Auto ��� $
��Auto �.+��� $��0��$��2��$��Thermal sequence info��$
��Bold"��� $��0��$��2��$��0,0,0,1q�
���   ��� $��1��$��Manufacturer���� $��1��$��1������ **(ThermalSequencePlayerVM.ManufacturerInfo+ �� FallbackValue$ --�� �� TargetNullValue$ --���� $��Model��$��2���� $��2��$��1������ *#!ThermalSequencePlayerVM.ModelName+$ --��$ --���� $
��Name��$��3���� $��3��$��1������ *%#ThermalSequencePlayerVM.CurrentTime+$ --��$ --���� $��Serial number��$��4���� $��4��$��1������ *&$ThermalSequencePlayerVM.SerialNumber+$ --��$ --���� $��5��$��
Emissivity��$��Center=��� $��1��$��0,5,0,0q�$��5��$ 
Horizontal=�.+��� -   $��EmissivityInput��$��45��$��Center=����� *#!ThermalSequencePlayerVM.Emisivity+$ 0�� �� StringFormat$ {0:0.00}��.���� $�� ���� $��6��$��Reflected temperature��$��Center=��� $��1��$��0,5,0,0q�$��6��$ 
Horizontal=�.+��� -   $��ReflectedTemperatureInput��$��45��$��Center=����� *.,ThermalSequencePlayerVM.ReflectedTemperature+$ 0��$ {0:0.0}��.���� $	��°C���� $��7��$��Atmospheric temp.��$��Center=��� $��1��$��0,5,0,0q�$��7��$ 
Horizontal=�.+��� -   $!��AtmosphericTemperatureInput��$��45��$��Center=����� *0.ThermalSequencePlayerVM.AtmosphericTemperature+$ 0��$ {0:0.0}���� $	��°C���� $��8��$��Humidity��$��Center=��� $��1��$��0,5,0,0q�$��8��$ 
Horizontal=�.+��� -   $��HumidityInput��$��45��$��Center=����� *" ThermalSequencePlayerVM.Humidity+$ 0��$ {0:0.0}���� $��%���� $��9��$��Distance��$��Center=��� $��1��$��0,5,0,0q�$��9��$ 
Horizontal=�.+��� -   $��DistanceInput��$��45��$��Center=����� *" ThermalSequencePlayerVM.Distance+$ 0��$ {0:0.0}���� $��m���� $��10��$��Max temperature��$��Center=��� $��1��$��0,5,0,0q�$��10��$ 
Horizontal=�.+��� $��8��$��1������ *(&ThermalSequencePlayerVM.MaxTemperature+$ 0��$ 
{0:0.0}°C���� $��11��$��Min temperature��$��Center=��� $��1��$��0,5,0,0q�$��11��$ 
Horizontal=�.+��� $��9��$��1������ *(&ThermalSequencePlayerVM.MinTemperature+$ 0��$ 
{0:0.0}°C���� $��12��$��Min Signal value��$��Center=��� $��1��$��0,5,0,0q�$��12��$ 
Horizontal=�.+��� $��9��$��1������ *(&ThermalSequencePlayerVM.MinSignalValue+$ 0��$ {0:0.0}���� $��13��$��Max Signal value��$��Center=��� $��1��$��0,5,0,0q�$��13��$ 
Horizontal=�.+��� $��9��$��1������ *(&ThermalSequencePlayerVM.MaxSignalValue+$ 0��$ {0:0.0}���� $��14��$��Palette��$��Center=��� -   $��PaletteComboBox��$��14��$��1��$��0,5,0,0q�$
��Left=�$��Center=����� *+)ThermalSequencePlayerVM.AvailablePalettes+ �� SelectedItem �� *)'ThermalSequencePlayerVM.SelectedPalette+�� $��15��$��Computation mode��$��Center=��� -   $��ModeComboBox��$��15��$��1��$��0,5,0,0q�$
��Left=�$��Center=����� *(&ThermalSequencePlayerVM.AvailableModes+ �� *&$ThermalSequencePlayerVM.SelectedMode+� $��0��$��2��$��1�� �� $��* ��� $��30 �.+��� $��0��$��1��$��0,0,0,30q����� *42ThermalSequencePlayerVM.ThermalSequenceImageSource+� $��1��$��Center=�$��Stretch=�$y�Visible=� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� �� $
��Auto ��� $
��Auto �.+��� $
��Play��$��0��$��Center=�$��30������ *20ThermalSequencePlayerVM.PlaySequenceImageCommand+�� $
��Stop��$��1��$��Center=�$��30������ *20ThermalSequencePlayerVM.StopSequenceImageCommand+�� $
��Next��$��2��$��Center=�$��30������ *20ThermalSequencePlayerVM.NextSequenceImageCommand+�� $
��Prev��$��3��$��Center=�$��30������ *20ThermalSequencePlayerVM.PrevSequenceImageCommand+�� $��4��$��2q�$��Center=����� *%#ThermalSequencePlayerVM.CurrentTime+$ {0:mm}:{0:ss},{0:fff}��$ 	00:00,000���� $��Stretch=�$��Stretch=�$��5�� � LargeChange$ 10Q� � SmallChange$ 1Q� �� IsMoveToPointEnabled .  �� TickFrequency$ 10Q� �� TickPlacement$
 None=�$��Center=�$��2q� � Minimum$ 0Q� � Maximum �� *$"ThermalSequencePlayerVM.FrameCount+$	 100�� � Value �� *+)ThermalSequencePlayerVM.CurrentFrameIndex+�� $��6��$��2q�$��Center=����� *!ThermalSequencePlayerVM.EndTime+$ {0:mm}:{0:ss},{0:fff}��$ 	00:00,000���� $
��Loop��$��7��$	��5,2q�$��Center=� d� 	IsChecked �� *ThermalSequencePlayerVM.Loop+