   M S B A M L   `   `   `  ����E  ANerdogramm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Nerdogramm
Nerdogramm  5   	       Nerdogramm.AuthWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a?	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   &localclr-namespace:Nerdogramm   5   	   -   5          � AllowsTransparency$
  True��5
   	   
������  � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � Title$ 
AuthWindow��5   	   $	��550��6   $	��500��6)   .��5      ��  �� CornerRadius$ 20��6   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FF202B36��6   � 5      $ 	#FF121B23��6    � Offset$ 1Q�61   5      ._�5   
   � 	 � RowDefinitions	 5      �� 5      $��30 �6    �� 5      .+�5      �� 
 �� Orientation$
 
Horizontal=�6   $
��10 4q�5      5      �� 5      $��1��6   .+�5       �� $��АВТОРИЗАЦИЯ��6   
�������$��50(�5"      $��Arial)�5#      $
��0 20q�5$      $��Center=�5%      �� 5'      $��Логин:��6   
�������$��30(�5)      $��	80 80 0 0q�5*      $��Arial)�5+      �� 5-      $
 
Horizontal=�6   $��Center=�5.      .+�5/      �� -   5         ��Name$ 
loginField��50         inputlog#��[  5/      50      3  -MahApps.Metro.IconPacks.PackIconMaterialLight  51         Kind$ Login=�66   
�������$��30��6V   $��30��6b   52      �� 55      $	��340��6   $��3��56      $	��0 5q�57      
�������58      �� 5;      $��Пароль:��6   
�������$��30(�5=      $��	80 10 0 0q�5>      $��Arial)�5?      �� 5@      $
 
Horizontal=�6   $��Center=�5A      .+�5B      G� -   5         G�Name$ passwordField��5C   "     inputpas#��[ 5B   "   5C   "     5D      $
 Lock=�66   
�������$��30��6U   $��30��6a   5E      �� 5F      $	��340��6   $��3��5G      $	��0 5q�5H      
�������5I      �� 5L      -   5        $	��340��5L      $��
0 100 0 10q�5M      ���	#FFDDDDDD$"��Авторизоваться��5O      $��30(�5P      ���	#FF2B353E$��Arial)�5R      5T      �� 5V      -   5        $.��(Ещё зарегестрированы?��5V        
underliner#��[ 5W      $��Arial)�5X      ���	#FFDDDDDD$��18(�5Z      $��Center=�5[      
������ 5^      5_      5`      5a      5b      