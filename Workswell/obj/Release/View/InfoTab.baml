   M S B A M L   `   `   `  ���� N  JBLWVisser Workswell, Version=2.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:WIC_SDK_Sample.ViewModelWIC_SDK_Sample.ViewModel  D @WIC_SDK, Version=1.1.17.73, Culture=neutral, PublicKeyToken=null2&clr-namespace:WIC_SDK;assembly=WIC_SDKWIC_SDK ;"clr-namespace:WIC_SDK_Sample.UtilsWIC_SDK_Sample.Utils  !    WIC_SDK_Sample.View.InfoTab   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5vm&clr-namespace:WIC_SDK_Sample.ViewModel     6sdk&clr-namespace:WIC_SDK;assembly=WIC_SDK     4convs"clr-namespace:WIC_SDK_Sample.Utils     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -      ApplicationViewModel  � DataContext#  �   $
��1508�� � 	Resources 3   -WIC_SDK_Sample.ViewModel.ApplicationViewModel4   .WIC_SDK_Sample.Utils.BoolToVisibilityConverter  BoolToVisConverter�   �WIC_SDK_Sample.Utils.BoolConverter`1[[System.Windows.Visibility, PresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35]]   	TrueValue   
FalseValue.   (WIC_SDK_Sample.Utils.BoolToBoolConverter  OppositeBoolConv�   �WIC_SDK_Sample.Utils.BoolConverter`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   	TrueValue   
FalseValue �� 
TargetType �� Property �� Value	 �� 
TargetType3  -System.Windows.Media.Effects.DropShadowEffect
   Color   	Direction   ShadowDepth   
BlurRadius �� Triggers P� Property P� Value��%c  &	        &	      &	 (     '�� ;     '�� �        $ Visible=�$ 	Collapsed=�   .   . �� " ��.���  � ��$ 4q���  � ��$	 Top=���  � ��$ Center=���  � ��$ 90����  � ��$ 23����  � �� �	#FF0063B6��  � �� �	#FF707070��  � �� �� "	 ��.R��� #��z��
���   �$��0q�._��� $��Center=�$��Center=���  �@J�Effect   $
 Black��$	 300Q�$ 1Q�$ 5Q� P�  �@J�IsMouseOver . . ���  � �� �	#FF008CC2�� " ��.���  � ��$ 4q���  � ��$ Center=���  � ��$
 Left=�.��� -    �Name$ website_button��$
��Left=�$��10,10,0,9.4q�$
��1488�����	#FF009CD8 � RowDefinitions �� $	��14* ��� .+�� $��1234,10,10,402q�.+��� -   $��Website��$
��Left=�$��7,50,0,0q�$	��Top=�$��75��$��37���� $��Ping IP:��$
��Left=�$��	0,228,0,0q�$	��Top=�$��24(��� -   $	��CMD��$
��Left=�$��87,50,-0.2,0q�$	��Top=�$��75��$��37���� -   $��
IP Scanner��$
��Left=�$��7,92,0,0q�$	��Top=�$��75��$��37���� -   $��
TeamViewer��$
��Left=�$��87,92,-0.2,0q�$	��Top=�$��75��$��37���� -   $��
Taakbeheer��$
��Left=�$��	7,134,0,0q�$	��Top=�$��75��$��37���� -   $��
Reboot SCU��$
��Left=�$��	7,176,0,0q�$	��Top=�$��75��$��37���� -	   $��System Info��$
��Left=�$��87,134,-0.2,0q�$	��Top=�$��75��$��37���� -
   $��Exit SCU��$
��Left=�$��87,176,-0.2,0q�$	��Top=�$��75��$��37���� $��Tools:��$
��Left=�$	��Top=�$��24(��� -    ��Name$ TextBox1��$
��Left=�$��23��$��
69,270,0,0q� �� TextWrapping$
 Wrap=�$��
10.0.10.15��$	��Top=�$	��120��}�. ���	#FF008CC2���	#FF0063B6�� -   $��OK��$
��Left=�$��193,270,0,0q�$	��Top=�$��33���� -   $ TextBox2��$
��Left=�$��23��$��
69,298,0,0q�$
 Wrap=�$��
10.0.10.15��$	��Top=�$	��120��}�.  �� SelectionBrush �	#FF32648B���	#FF008CC2���	#FF0063B6�� -   $��OK��$
��Left=�$��193,298,0,0q�$	��Top=�$��33���� $��Ping:��$
��Left=�$��
34,270,0,0q�$	��Top=�$��23��$��9(��� $��
Webserver:��$
��Left=�$��
14,298,0,0q�$	��Top=�$��23��$��9(��� $,��&©BLWVisser / Workswell WIC SDK - 2020��$
��Left=�$��1251,17.6,0,0q�$	��Top=�$��1��$��26��$	��227���� $��Name:��$
��Left=�$��1251,404,0,0q�$	��Top=��� $��	SCU Info:��$
��Left=�$��1234,357,0,0q�$	��Top=�$��24(��� -    ��Name$ username��$
��Left=�$��1296,409,0,0q�$
��Wrap=�$��-��$	��Top=��� $��Network:��$
��Left=�$��1238,430,0,0q�$	��Top=��� -   $ network��$
��Left=�$��1296,435,0,0q�$
��Wrap=�$��-��$	��Top=��� $	��OS:��$
��Left=�$��1267,456,0,0q�$	��Top=��� -   $ ip��$
��Left=�$��1295,461,0,0q�$
��Wrap=�$��-��$	��Top=��� $��User:��$
��Left=�$��1259,482,0,0q�$	��Top=��� -   $
 user��$
��Left=�$��1296,487,0,0q�$
��Wrap=�$��-��$	��Top=��� $��Tick:��$
��Left=�$��1262,508,0,0q�$	��Top=��� -   $
 Tick��$
��Left=�$��1295,513,0,0q�$
��Wrap=�$��-��$	��Top=�