   M S B A M L   `   `   `  ����O  KConfuser, Version=2.5.1.0, Culture=neutral, PublicKeyToken=5fbc98a9d8494c64'clr-namespace:ConfuserEx
ConfuserEx  5   	   "    ConfuserEx.StackTraceDecoder   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   *localclr-namespace:ConfuserEx     5   	      
DarkWindow#��[  5   	     � ShowInTaskbar  .   � Title$ Stack Trace Decoder��5   	   $	��400��6%   $	��600��62   ��5      �� 5   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5	      �  � Color$ 	#FF0068FF��6    � Offset$ 0.159Q�6-   � 5
      $ 	#FEFF4242��6   $ 1Q�6-   5      .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��36px �6   �� 5      $
��36px �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��2��6   $��0��6"   $��0,0,1,0q�62    
 Border#��[ 6L   $��5q�6r   ._�5      �� $��Center=�6   .+�5      	� -   5         	�Name$ optSym��5      $��5q�6.   	 d� 	IsChecked$
	 TrueY�69   .��6J   
Symbol Map6V   	� 5      -   5        $ optPass��5      $��5q�6/   .��6:   
Password6D   5      5      ]� 5   
   $��0��6   $��1��6!   y�61   �� *	IsChecked+
 �� ElementName$
 optSym��*  $ConfuserEx.BoolToVisibilityConverter   Instance �� 	Converter# Z .+�5      �� $
��Left=�6   $��Center=�6*   $��Right=�6E   .��6a   Symbol Map:6n   �� 5      -   5        $��Right=�5      $��5q�6,   $��Center=�67   $��26��6R   $��25��6^   .��5!      �� $
��14px(�6     FontAwesome#���  6,   $	����6W   $
��10px��6g   &   System.Windows.Media.TextOptions   TextRenderingMode$ 	GrayScale=�5"      5#      �� 5$      -   5         ��Name$ PathBox��5$      $��1��6'   $��1��64   $��5q�6D   $��Center=�6O      ConfuserEx.FileDragDrop   FileCmd   Command# Z 5&      5'      ]� 5(   
   $��0��6   $��1��6!   y�61   �� *	IsChecked+$
 optPass��# Z .+�5)      �� $
��Left=�6   $��Center=�6*   $��Right=�6E   .��6a   	Password:6l   �� 5*      -   5        $ PassBox��5*      $��1��6'   $��1��64   $��5q�6D   $��Center=�6O   5+      ]� 5,   
   $��1��6   $��1��6!   .+�5-      �� -   5        $��Right=�5-      $��5q�6,   $��	10,0,10,0q�67   .��6`   	Decode!6i   �� 5.      -   5         ��Name$ status��5.      $
��Left=�6$   $��Center=�6?   $��5,2,10,2q�6Z   5/      �� 50   
   -   5        $ 
stackTrace��50      $��2��6&   $��2��6:   $��5q�6G    �� AcceptsReturn . $��Consolas)�6g   $
��Auto=�51      $��Visible=�6D   52      53      