   M S B A M L   `   `   `  ����?  ;Olib, Version=2.3.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Olib.WindowsOlib.Windows  5   	   $    Olib.Windows.rouletteFM_Rename   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Olib.Windows     5   	   -   5          �Name$  Rename��5   	    
  Rename � Title# [  5	   	   $��95��6)   $	��320��65    � 
ResizeMode$ NoResize=�6A    � WindowStartupLocation$ CenterScreen=�6W    � WindowStyle$
 None=�6|   
������  � AllowsTransparency .  � Triggers 5
      :� 5   
    :� RoutedEvent$ Window.Loaded��6   .[�5      �� .��5      �� .��5      W�  �� 
TargetName$ ScaleWindow��6&   	 �� TargetProperty$	 ScaleX�6J   
 W� From$	
 0.8X�6m   	 W� To$ 1X�6x    g� DecelerationRatio$ 1Q�6    g� Duration$ 0:0:0.3D�6�   W� 5      $ ScaleWindow��6&   $	 ScaleY�6J   $	
 0.8X�6m   $ 1X�6x   $ 1Q�6   $ 0:0:0.3D�6�   W� 5      $ Rename��6&   $	 Opacity�6E   $
 0X�6i   $ 1X�6r   $ 0:0:0.3D�6y   5      5      5      .��5      �  J� RenderTransformOrigin$ 0.5,0.5&�6   z�5   
   V� 5      .~�5      �� -   5        ScaleWindow�� �� ScaleX$ 1Q�5   6    �� ScaleY$ 1Q�6A   5       � RowDefinitions 5   
   �� 5      $��35 �6   �� 5      .+�5   
   ��  �� CornerRadius$ 3��6     BackgroundControl#��[ 6"   $��0��6R    J� Effect 5       3  -System.Windows.Media.Effects.DropShadowEffect  5!         	Direction$	 -90Q�6#      
BlurRadius$ 20Q�63      RenderingBias$ Quality=�6C      ShadowDepth$ 3Q�6[      Opacity$	 0.4Q�6k   ._�5#      �  5$      �� 5%       � ColumnDefinitions 5'      �� 5(      $
��Auto �6'   �� 5)      $��1* �6'   �� 5*      $
��Auto �6'   .+�5-      ��  �� Orientation$ 
Horizontal=�6   $��0��66   $��0��6C   $��10,0,0,0q�6S   .+�5.      ��   OlibDrawingImage#��[ 6   $��16��6G   $��0,0,2,0q�6R   �� 5/      $
��Olib��6      ForegroundColor#��[ 6,   $��Center=�6Z     	Bauhaus93#��[ 6u   $��14(�6�   50      �� 51      -   5        $��3��51      ���	#00000000 � ContextMenu 52      �� 53      .@�54      m� -   5        $��Закрыть��54   '    m� InputGestureText$ Alt+F4��6O    m� Icon 55   "   �� 56   &     closeDrawingImage#��[ 6,   $��12��6X   58      59      5;      �� 5<      -   5         ��Name$ 
textHeader��5<      #��[  6,    K� ZIndex$ -1��6N   $��1��6`   $��0q�6p   $��Center=�6|   $��Center=�6�   $��14(�6�   �� 5=      $ 
Horizontal=�6   $��2��66   .+�5>      ��   HeadeButton#���  6   $��40��6C   
������� 5?      :� 5@      $ Button.Click��6+   .[�5A   "   �� .��5B   &   �� .��5C   *   W� $ ScaleWindow��6:   $	 ScaleX�6^   $
 1X�6�   $	 0.8X�6�     g� AccelerationRatio$  1Q�6�   $ 0:0:0.2D�6�   W� 5D   *   $ ScaleWindow��6:   $	 ScaleY�6^   $
 1X�6�   $	 0.8X�6�   $  1Q�6�   $ 0:0:0.2D�6�   W� 5E   *   -   5        $ Rename��5E   `   $	 Opacity�6   $
 1X�6�   $ 0X�6�   $ 0:0:0.2D�6�   5F   '   5G   #   5H      .��5J      �� $��16��6    #��[ 6+   5K      5L      5M      5N      �� 5O   
   $��2��6     BackgroundWindow#��[ 6"   $ 3��6Q   $	 -10��6b   $y�Visible=�6u   $��2��6�   �� 5P   
   $ 
Horizontal=�6   $��1��6.   $��Center=�6;   $��Center=�6X   .+�5Q      �� -   5        ! ��Name$! 
SelectItem��5Q      $	��190��6G   $��0q�6S   $��Center=�6g   $��Center=�6�   .��6�   " � 	Resources" 5R      # �� 
TargetType$ �� Property% �� Value��%^   '��       �� 5S      "# ��6   .�5T      �� $ �@��CornerRadius$% 3��69   5U      5V      .��6%   5W      �� 5X      #��[  6     GlobalButton#���  67   $��14(�6^   $��5,0,0,0q�6l   $
��10,0q�6}    5Y      :� 5Z      $ Button.Click��6#   .[�5[      �� .��5\      �� -   5        .��5]   "   W� $ ScaleWindow��62   $	 ScaleX�6V   $
 1X�6y   $	 0.8X�6�   $  1Q�6�   $ 0:0:0.2D�6�   W� 5^   "   $ ScaleWindow��62   $	 ScaleY�6V   $
 1X�6y   $	 0.8X�6�   $  1Q�6�   $ 0:0:0.2D�6�   W� 5_   "   $ Rename��62   $	 Opacity�6Q   $
 1X�6u   $ 0X�6~   $ 0:0:0.2D�6�   5`      5a      5b      5d      5e      5f      5g      