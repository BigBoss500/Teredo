   M S B A M L   `   `   `  ����?  ;Olib, Version=2.3.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Olib.Pages
Olib.Pages  5      %clr-namespace:Olib.Core	Olib.Core  5          Olib.Pages.roulette   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:Olib.Pages     5      %cclr-namespace:Olib.Core     5         Roulette  N� Title#  [  5
      .��5      �  � RowDefinitions 5   
   �� 5       � ColumnDefinitions 5   
   �� 5      .+�5   
   �� $��Center=�6   $��Center=�62   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   .+�5      �� -   5         ��Name$
 name��5      $��14(�6(   $	��200��66   !   Olib.Core.TextboxExtensions   Placeholder# [��6B   $��Center=�6z   �� 5      -   5          GlobalButton#���  5      $��5,0,0,0q�6@     Withdraw#��[ 6Q   $
��10,0q�6�   $��14(�6�   5      �� 5      -   5         ��Name$ NameL��5      $�� ��6#     ForWindowColor#��[ 6.   $��Center=�6[   $��14(�6   �� 5      -   5        $ 	RdmGlobal��5        TextBox#��[ 6)   $	��400��6I   $	��130��6U   $��16(�6b   $��Center=�6p   �� 5      $ 
Horizontal=�6   $��0,10,0,0q�62   $��Center=�6D   .+�5      �� -   5        #���  5       	 Twist#��[ 6@   $��14(�6a   $
��10,0q�6o   6~   �� 5      -   5        #���  5        ZeroOut#��[ 6@   $��14(�6c   $��5,0,0,0q�6q   $
��10,0q�6�   6�   5      �� 5      -   5        $	 Var��5      $7��1Всего вариантов выпадения:��6!   #��[ 6F   $��Center=�6s   5      �� 5    
   -   5        #���  5       $��Right=�68   $��Bottom=�6T   $��	0,0,10,10q�6o   ��5!      �� 5"      $ 
Horizontal=�6   $
��10,0q�66   .+�5#      ��   rouletteDrawingImage#��[ 6   $��25��6K   $��0,0,5,0q�6V   �� 5$        FreeMode#��[ 6    $��18(�6A   5%      5'      5(      5)      