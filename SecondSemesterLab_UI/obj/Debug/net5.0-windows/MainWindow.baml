   M S B A M L   `   `   `  ����O  KSecondSemesterLab_UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SecondSemesterLab_UISecondSemesterLab_UI  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 6:   %    SecondSemesterLab_UI.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:SecondSemesterLab_UI     5   	   6sys&clr-namespace:System;assembly=mscorlib     6:   -   5          � Title$  
MainWindow��5   	   $	��500��6   $	��800��6)    � 	Resources 5         listDataOnGrid �� Source  listDataCollection*  $SecondSemesterLab_UI.First_converter 	 First+  %SecondSemesterLab_UI.Second_converter 
 Second*  $SecondSemesterLab_UI.Third_converter 	 Third  
IndexFirst  	IndexLast  templateDataItem �� StringFormat �� 	Converter��%  &	        &	 3     &	 f     &	 y     &	 �     &	 �     &	 �     &	 �     7  7  �� 5   
   -   5         5       �� 6J   �� 5   
   -   5         5       �� 6N     5   
   6      5   
   6!     5   
   6    ��5   
   0��6+   ��5   
   -1��6+   �� 5   
   .R�5      �� $��5q�6   .+�5      �� $
��Left=�6   ��67   �� $2 ,Комплексное значение: {0}��8   �� 5      $
��Left=�6   ��67   �� $ Сетка: {0}��8  5      5      5      .��5      ]� .+�5   
   o� $��0,0,0,0q�6   $��Stretch=�6    $	��Top=�6>   .@�5      m� -   5         m�Name$ 	Menu_File��5      $
��File��6*   $��Normal$�68   $��Normal"�6K   $��13(�6_   .@�5      m� -   5        $ Item_New��5      $	��New��6-   6:   m� 5      -   5        $ 	Item_Open��5      $
��Open��6.   6<   m� 5      -   5        $ Item_SaveAs��5      $��Save As��60   6A   5       m� 5!      $
��Edit��6   $��Normal$�6%   $��Normal"�68   $��13(�6L   .@�5"      m� -   5        $ Item_Defaults��5"      $��Add Defaults��62   6H   m� 5#      -	   5        $ Item_DefaultColl��5#      $"��Add Default V1DataCollection��65   6[   m� 5$      -
   5        $ Item_DefaultGrid��5$      $��Add Default V1DataOnGrid��65   6W   m� 5%      -   5        $ Item_AddFromFile��5%      $��Add Element from File��65   6T   m� 5&      -   5        $ Item_Remove��5&      $��Remove��60   6@   5'      5(      � 5)   
   $��1��6   $��5,0,5,5q�6    � ColumnDefinitions 5*      �� 5+      �� 5,      �� 5-      .+�5/      �  � RowDefinitions 50      �� 51      $
��Auto �6$   �� 52      $��1* �6$   �� 53      $
��Auto �6$   .+�55      �� $)��#Основная коллекция��6   �� 56      -   5         ��Name$ listBox_Main��56      $��1��60   $��5,0,5,5q�6=   ��6N   �� �� 57      -   5        	 ��Name$	 textBlock_CollProp��57      $��2��68   $��5,5,5,5q�6E   $	��Top=�6V   $
��Wrap=�6n   58      � 59      $��1��6    5:      �� 5;      $
��Auto �6$   �� 5<      $��4* �6$   �� 5=      $
��Auto �6$   �� 5>      $��6* �6$   .+�5@      �� $%��Элементы DataCollection��6   �� 5A      -   5        $ listBox_DataCollection��5A      $��1��6:   $��5,0,5,5q�6G   ��6X   �� 
 �� Source#
 [ �� 5B      $+��%Выбранная коллекция��6   $��2��66   $��
0,-5,-5,-5q�6C   �� 5C      -   5        $ listBox_Details��5C      $��3��63   $��5,5,5,5q�6@   #��[ 6�   ��6Q   ��  �� ElementName$ listBox_DataCollection�� �� Path$ SelectedItem�6�   5D      � 5E      $��2��6    5F      �� 5G      $
��Auto �6$   �� 5H      $��1* �6$   �� 5I      $��25 �6$   �� 5J      $��25 �6$   .+�5L      �� $!��Элементы DataOnGrid��6   $��0,0,0,0q�66   �� 5M      -   5        $ listBox_DataOnGrid��5M      $��1��66   $��5,0,5,5q�6C   ��6T   �� #
 [  �� 5N      -   5        $	 textBlock_GridMin��5N      $��2��67   $��5,5,5,5q�6D   ��6U   �� $ listBox_DataOnGrid��$ SelectedItem�# [  �� ConverterParameter# [ �� 5O      -   5        $	 textBlock_GridMax��5O      $��3��67   $��5,5,5,5q�6D   ��6U   �� $ listBox_DataOnGrid��$ SelectedItem�# [ # [ 5P      5R      5S      5d      