   M S B A M L   `   `   `  ����E  ANerdogramm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Nerdogramm
Nerdogramm  5   	       Nerdogramm.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a?	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   &localclr-namespace:Nerdogramm   5   	   -   5          � AllowsTransparency$
  True��5	   	   
������  � 
ResizeMode$ CanResizeWithGrip=�5   	    � WindowStyle$
 None=�5   	    � Title$ 
MainWindow��5   	   $	��600��6   $
��1000��6)   $	��400��5   	   $	��400��5   	   .��5      ��  �� CornerRadius$ 20��6   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FF202B36��6   � 5      $ 	#FF121B23��6    � Offset$ 1Q�61   5      ._�5   
   � 
������ 	 � RowDefinitions	 5      �� 5      $��60 �6    �� 5      .+�5      � $��0��6   $��Right=�5      .+�5       �� -   5        
������ $��5q�5"      $��Right=�5#      $��0q�5$       
  closer#��[  5%      ��5&      3  -MahApps.Metro.IconPacks.PackIconMaterialLight  5'      
   Kind$
 
PlusCircle=�6:   1  +MahApps.Metro.IconPacks.PackIconControlBase   RotationAngle$ 45Q�5(   :   $��40��5)   :   $��40��5*   :   
�������5+   :   5-      �� 5.      -   5        
������ $��0q�5/      $��5 5 55 5q�51      ��52        53      $
 MinusCircle=�6:   $��40��54   :   $��40��55   :   
�������56   :   58      59      � 5:      $��1��6    � ColumnDefinitions 5;      �� 5<      $	��100 �6'   �� 5=      .+�5@      �� $��5q�6   $ 10��5A      $��3q�5B      ���	#FF404B56��5D      �� 5E      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5F      � $ 	#FF1C252E��6+   $ 0.997Q�6=   � 5G      $ 	#FF1C252E��6+   $ 0Q�6=   5H      ._�5K      �� .+�5L      �� -   5         ��Name$ goUserCabinet��5Q   !   $��5q�5L   !   $��75��5M   !   $��75��5N   !   ���	#FF101B26$��0q�5P   !   ��5S        5T   "   $

 Home=�6B   
�������$��60��6a   $��60��6l   5V      �� 5W      -   5        $ goTasks��5\   !   $��5q�5W   !   $��75��5X   !   $��75��5Y   !   ���	#FF101B26$��0q�5[   !   ��5^        5_   "   $
 NoteText=�6B   
�������$��60��6e   $��60��6p   5a      �� 5b      -   5        $ goGroups��5g   !   $��5q�5b   !   $��75��5c   !   $��75��5d   !   ���	#FF101B26$��0q�5f   !   ��5i        5j   "   $
 Group=�6B   
�������$��60��6b   $��60��6m   5l      �� 5m      -   5        $ 	goRatings��5r   !   $��5q�5m   !   $��75��5n   !   $��75��5o   !   ���	#FF101B26$��0q�5q   !   ��5s        5t   "   $
 Table=�6B   
�������$��60��6b   $��60��6m   5v      5w      5x       � 5y      -   5          �Name$ 	Framework��5y   (   $��1��6     � NavigationUIVisibility$ Hidden=�6;   5{      5|      5~      5      5�      