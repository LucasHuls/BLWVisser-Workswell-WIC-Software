   M S B A M L   `   `   `  ����  BLWVisser Workswell(    "WIC_SDK_Sample.View.ProgressWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  ProgressWindow��5   	   $	��100��6    $	��300��6-    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      �  � RowDefinitions 5   
   �� 5	      $
��Auto �6   �� 5
      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   .+�5   
   �� -   5        $��	InfoLabel��5      $��SemiBold"�6&   $��10,25,10,10q�6<   $��Laden...��6Q   $��0��6a   $��Center=�6n   $
��Left=�6�   $��1��6�   � 5   
   -   5        $��ProgressBar��5       � Minimum$ 0Q�6)   $��10q�65    � Maximum$	 100Q�6A   $	��270��6O    � Value$ 75Q�6[   $��1��6f   $��15��6s    � IsIndeterminate . 6   5      5      