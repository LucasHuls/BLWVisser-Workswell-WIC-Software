   M S B A M L   `   `   `  ���� N  JBLWVisser Workswell, Version=2.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:WIC_SDK_Sample.ViewModelWIC_SDK_Sample.ViewModel  ;"clr-namespace:WIC_SDK_Sample.UtilsWIC_SDK_Sample.Utils  )    #WIC_SDK_Sample.View.ThermalImageTab   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5vm&clr-namespace:WIC_SDK_Sample.ViewModel     4convs"clr-namespace:WIC_SDK_Sample.Utils        ApplicationViewModel  � DataContext#  �    � 	Resources 3   -WIC_SDK_Sample.ViewModel.ApplicationViewModel4   .WIC_SDK_Sample.Utils.BoolToVisibilityConverter  BoolToVisConverter�   �WIC_SDK_Sample.Utils.BoolConverter`1[[System.Windows.Visibility, PresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35]]   	TrueValue   
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
10,20,10,2q����� *!ThermalImageVM.OpenImageCommand+�� $��Close��$��70��$��
10,20,10,2q����� *" ThermalImageVM.CloseImageCommand+� $	��Top=�$
��Left=�$��10q�$��1��$��0�� ��%q   '��       '�� %     �� " ��.���  � ��$
 10,5q��� " ��.���  � ��$ 1q���  � ��$ 20�� �� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 � �� $
��Auto ��� $
��Auto �.+��� $��0��$��2��$��
Image info��$
��Bold"��� $��0��$��2��$��0,0,0,1q�
���   ��� $��1��$��Manufacturer���� $��1��$��1������ *!ThermalImageVM.ManufacturerInfo+ �� FallbackValue$ --�� �� TargetNullValue$ --���� $��Model��$��2���� $��2��$��1������ *ThermalImageVM.ModelName+$ --��$ --���� $
��Name��$��3���� $��3��$��1������ * ThermalImageVM.UserDefinedName+$ --��$ --���� $��Serial number��$��4���� $��4��$��1������ *ThermalImageVM.SerialNumber+$ --��$ --���� $��5��$��
Emissivity��$��Center=��� $��1��$��0,5,0,0q�$��5��$ 
Horizontal=�.+��� -   $��EmissivityInput��$��45��$��Center=����� *ThermalImageVM.Emisivity+$ 0�� �� StringFormat$ {0:0.00}��.���� $�� ���� $��6��$��Reflected temperature��$��Center=��� $��1��$��0,5,0,0q�$��6��$ 
Horizontal=�.+��� -   $��ReflectedTemperatureInput��$��45��$��Center=����� *%#ThermalImageVM.ReflectedTemperature+$ 0��$ {0:0.0}��.���� $	��°C���� $��7��$��Atmospheric temp.��$��Center=��� $��1��$��0,5,0,0q�$��7��$ 
Horizontal=�.+��� -   $!��AtmosphericTemperatureInput��$��45��$��Center=����� *'%ThermalImageVM.AtmosphericTemperature+$ 0��$ {0:0.0}���� $	��°C���� $��8��$��Humidity��$��Center=��� $��1��$��0,5,0,0q�$��8��$ 
Horizontal=�.+��� -   $��HumidityInput��$��45��$��Center=����� *ThermalImageVM.Humidity+$ 0��$ {0:0.0}���� $��%���� $��9��$��Distance��$��Center=��� $��1��$��0,5,0,0q�$��9��$ 
Horizontal=�.+��� -   $��DistanceInput��$��45��$��Center=����� *ThermalImageVM.Distance+$ 0��$ {0:0.0}���� $��m���� $��10��$��Max temperature��$��Center=��� $��1��$��0,5,0,0q�$��10��$ 
Horizontal=�.+��� $��8��$��1������ *ThermalImageVM.MaxTemperature+$ 0��$ 
{0:0.0}°C���� $��11��$��Min temperature��$��Center=��� $��1��$��0,5,0,0q�$��11��$ 
Horizontal=�.+��� $��9��$��1������ *ThermalImageVM.MinTemperature+$ 0��$ 
{0:0.0}°C���� $��12��$��Palette��$��Center=��� -   $��PaletteComboBox��$��12��$��1��$��0,5,0,0q�$
��Left=�$��Center=����� *" ThermalImageVM.AvailablePalettes+ �� SelectedItem �� * ThermalImageVM.SelectedPalette+�� $��0��$��1��$��2������ *#!ThermalImageVM.ThermalImageSource+