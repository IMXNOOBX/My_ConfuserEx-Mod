   M S B A M L   `   `   `  ����O  KConfuser, Version=2.5.1.0, Culture=neutral, PublicKeyToken=5fbc98a9d8494c64'clr-namespace:ConfuserEx
ConfuserEx  5   	       ConfuserEx.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   *localclr-namespace:ConfuserEx     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F     � Title$  [ж]-Confuser��5   	   $	��800��6   $	��600��6*      
DarkWindow#��[  67   $��Arial)�6[   ���	#FF0017FF � WindowStartupLocation$ CenterScreen=�6�   ��5      �� 5   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5	      �  � Color$ 	#FF0068FF��6    � Offset$ 0.159Q�6-   � 5
      $ 	#FEFF4242��6   $ 1Q�6-   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��525.6 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   c� $��0��6   $��2��6    `� IsLocked . 	 c� OverflowMode$	 Never=�6O   -  'System.Windows.Input.KeyboardNavigation
   TabNavigation$
 Continue=�5      $��0,0,-0.4,0.4q�6>   .@�5      �� ��6   �� *
NewProject+.��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      ��   New#��[ 6   $��0,0,4,0q�6:   �� 5      $��New project��6    $��Center=�63   5      5      �� 5      ��6   �� *OpenProject+.��5      �� $ 
Horizontal=�6   .+�5       ��   Open#��[ 6   $��0,0,4,0q�6;   �� 5!      $��Open project��6    $��Center=�64   5"      5#      �� 5$      ��6   �� *SaveProject+.��5%      �� $ 
Horizontal=�6   .+�5&      ��   Save#��[ 6   $��0,0,4,0q�6;   $��14��6L   �� 5'      $��Save project��6    $��Center=�64   5(      5)      �� 5*      -   5         �� 	IsEnabled .   � ContextMenu 5+      �� 5,       � DataContext 5-      �� *PlacementTarget.DataContext+ �� RelativeSource �� *Self+.@�5.      m� $��Stack Trace Decoder��6#    m� Command 6@   �� *Decode+ m� Icon 5/      �� 50   "    
 Decode#��[ 6(   52      53      .��55      �� $ 
Horizontal=�6   .+�56      ��  	 Tools#��[ 6   $��0,0,4,0q�6<   �� 57      $��Tools��6    $��Center=�6-   F� 58      "���� �  	= Ѡ.c  	= ��g5 @T� 	  
Foreground#��[ 6<   $��4,0,0,0q�6_   $��Center=�59      5:      5;      �� 5<      -   5        $��Check For Updates��5<      $��30��61   $��0q�6=   $	��Top=�6H   $	��147��6`   6l   �� 5=      -   5        $��Discord Server��5=      $��30��6.   $��0q�6:   $	��Top=�6E   $	��142��6]   6i   5>      �� 5?   
   $��1��6   $��2��6"   $��10,9.6,9.6,10.4q�66   $��5q�6l    �� SelectedIndex$ 0��5@      ��5?   O   �� *Tabs+   ConfuserEx.Skin   TabsDisabled 5@   '   �� *NavigationDisabled+��5A      �� 5B       �� 
TargetType" ��6    �� BasedOn# [B��66   .�5C      ��  �� Property � �� �� Value$ 80��6.   �� 5D       � �� 6/   �� *Header+5E      5G      5H      5I      