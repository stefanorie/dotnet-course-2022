   M S B A M L   `   `   `  ����G  CRekenmachine, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:RekenmachineRekenmachine  5   	       Rekenmachine.MainWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Rekenmachine     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	       �� 
TargetType �� Property �� Value��%k  '��       '�� �     '�� �     �� 5
   
   " ��6   .�5      ��  � ��$ 8q�6'   �� 5       � ��$ 64��6'   �� 5       � ��$ 48(�6)   5      �� 5   
   " ��6   .�5      ��  � ��$ 48(�6)   �� 5       � ��$
 Bold"�6+   5      �� 5   
   " ��6   .�5      ��  � ��$	 200(�6)   �� 5       � ��$
 Bold"�6+   �� 5       � ��$ 8q�6'   �� 5       � ��$ 0, -60, 0, 0q�6(   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       �@J�RenderTransformOrigin$ 0.5, 0.5&�66   5      5      .��5      � $��16q�6    � ColumnDefinitions 5   
   �� 5      $	��300 �6   6-   �� 5       $��* �6   6+    � RowDefinitions 5"   
   �� 5#      $	��150 �6   6+   �� 5$      $	��150 �6   6+   �� 5%      $	��100 �6   6+   �� 5&      $��* �6   6)   .+�5*   
   �� $��0��6   $��0��6"   ��6/   �� *ValueA+ �� Mode$ TwoWay=�6V   �� 5+   
   $��0��6   $��1��6"   ��6/   �� *ValueB+$ TwoWay=�6V   �� 5.   
   $��1��6   $��2��6!   ��62   �� *
AddCommand+z�52      �� 53      -   5        rot�� �� Angle$ 0Q�53   /   	 � Triggers	 55      :� 56      
 :� RoutedEvent$
 Button.Click��6   .[�57      �� .��58      �� .��59      W�  �� 
TargetName$	 rot��5:   !    �� TargetProperty$ Angle�5;   !    W� From 05<   !   	 W� To 7205=   !    g� Duration$ 0:0:2D�5>   !   5?      5@      5A      5B      5D      �� 5G   
   $��0��6   $��2��6    ��6-   �� *Result+$ TwoWay=�5H      �� 5J   
   $��3��6   $��2��6    ��64   �� *	History+$ TwoWay=���5K      �� 5L      .R�5M      ��  �� Orientation$ 
Horizontal=�6!   .+�5N      �� ��6$   �� *A+69   �� 5O      $	�� + ��6$   61   �� 5P      ��6$   �� *B+69   �� 5Q      $	�� = ��6$   61   �� 5R      $
��Bold"�6<   ��6$   �� *Result+6P   5S      5T      5V      5W      5X      