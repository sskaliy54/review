   M S B A M L   `   `   `  ����?  ;prob, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:STimg.View
STimg.View  5      1clr-namespace:STimg.ViewModelSTimg.ViewModel  5          STimg.View.EditPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:STimg.View     5      ,vmclr-namespace:STimg.ViewModel     5      _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $	��640��5
      $	��890��6   $	��428��5      
������   � DataContext  5         STimg.ViewModel.EditPageVM  5   
   .��5      � .+�5   
   �� 
������ 5      � 5   
    � ColumnDefinitions 5      �� 5      $	��610 �6#   �� 5      $��* �6#    � RowDefinitions 5      �� 5      $	��500 �6    �� 5      $	��100 �6    �� 5      $��* �6    .+�5#      �� $	��Top=�6   $��0��61   $��1��6A   .+�5%      �� -   5         ��Name$ 	btnUpload��5%         RoundButtonTemplate#��[  6,   $	��280��6Y   $��42��6e   $��0q�6r   $��U P L O A D   I M A G E��6�   ���	#808c61b0$��24(�6�   $��
Montserrat)�6�    � Cursor$
 Hand��6�   ���	#FFDABBFF��6
  �� *UploadCommand+6,  5'      �� 5(      $��Center=�6   $��0��64   $��0��6D   .+�5)      � .+�5*      �� -   5         ��Name$ ImgZone��5*       ���	#5CE6E6FA �� RadiusX$ 10��6B    �� RadiusY$ 10��6O    �� StrokeDashArray$	 7,7R�6\   $��1��6r   	 �� StrokeDashCap$	 Round=�6�   ���	#80B88AD8$	��400��6�   $	��500��6�   �� 5+      $	��380��6!   $	��475��6.   .+�5,      �� -   5        
 ��Name$
 MyImage��5,       $��Uniform=�6S   $	��380��6e   $	��475��6r   ��61   �� *UploadedImage+6r   5-      �� 51      -   5         ��Name$ DZone��51   !   $��Center=�60   $��Center=�6M   .+�52      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ ImagePlusOutline=�62   ���	#3F8C75AC$	��316��6a   $	��126��6m   $��	0 0 0 25 q�6z   �� 53      ���	#3F8C61B0$��16(�6<   $��Consolas)�6J   $��62��6`    �� 
LineHeight$ 36��6m   $ AppStarting��6}    �� TextAlignment$ Center=�6�   $
��Bold"�6�   $	��320��6�   �� 6�   $�D R O P  I M A G E��6�   �� 6�   �� 6�   $�T O  U P L O A D��6�   6  54      57      58      �� 5=      $��Center=�6   $��1��64   $��0��6D   .+�5@      ��  �� Orientation$ 
Horizontal=�6   $��
0,50,0,100q�67   .+�5A      �� $��F I L T E R S��6      LeftTextStyle#��[ 65   ���#8c61b0$��24(�6q   $��Consolas)�6   '  !MaterialDesignThemes.Wpf.PopupBox  5B         PlacementMode$ BottomAndAlignRightEdges=�6.      	StaysOpen .  $��Right=�6i   $��	15 0 0 10q�6�      ToggleContent 5C        5D      $ PanDown=�66   ���	#FF8C75AC$��48��6\   $��48��6g   $��Center=�6s      PopupContent. 5F      �� $	��150��6%   .+�5G      �� -   5        $ 
btnFilter1��5G   %     MenuButtonTemplate#��[ 69   $��F I L T E R 1��6e   ��6~   �� *ApplyGrayCommand+�� 5H      -   5        $ 
btnFilter2��5H   %   #��[ 69   $��F I L T E R 2��6e   �� 5I      -   5        $ 
btnFilter3��5I   %   #��[ 69   $��F I L T E R 3��6e   �� 5J      -   5        $ 
btnFilter4��5J   %   #��[ 69   $��F I L T E R 4��6e   �� 5K      -	   5        $ 
btnFilter5��5K   %   #��[ 69   $��F I L T E R 5��6e   �� 5L      -
   5        $ 
btnFilter6��5L   %   #��[ 69   $��F I L T E R 6��6e   �� 5M      -   5        $ 
btnFilter7��5M   %   #��[ 69   $��F I L T E R 7��6e   �� 5N      -   5        $ 
btnFilter8��5N   %   #��[ 69   $��F I L T E R 8��6e   �� 5O      -   5        $ 
btnFilter9��5O   %   #��[ 69   $��F I L T E R 9��6e   �� 5P      -   5        $ btnFilter10��5P   %   #��[ 6:   $��F I L T E R 10��6f   5Q      5R      5S      �� 5T      -   5        $ 
btnImprove��5T        LeftButtonStyle#��[ 6-   
������ $��0q�6p   $��I M P R O V E��6�   ���#8c61b0$��24(�6�   $��Consolas)�6�   $
 Hand��6�   $��	0,0,0,100q�6�   $
��Left=�6�   �� 5U      -   5        $ btnAuto��5U      #��[ 6*   
������ $��0q�6l   $��A U T O M A T I C ��6�   ���#8c61b0$��24(�6�   $��Consolas)�6�   $
 Hand��6�   $��	0,0,0,100q�6�   $
��Left=�6�   5V      �� 5Z      $	��Top=�6   $��1��61   $��1��6A   .+�5[      �� -   5        $ btnSAVE��5[      #��[  6*   $	��180��6W   $��42��6c   ���	#FFC8ABEB$��0q�6�   $��S A V E��6�   $��24(�6�   $��
Montserrat)�6�   $
 Hand��6�   ���	#FF707070���	#808C61B06�   5\      5^      5_      5`      