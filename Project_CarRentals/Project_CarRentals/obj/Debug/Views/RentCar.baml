   M S B A M L   `   `   `  ����M  IProject_CarRentals, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Project_CarRentals.ViewsProject_CarRentals.Views  5      &     Project_CarRentals.Views.RentCar   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:Project_CarRentals.Views     5        N� Title$  RentCar��5	      $	��800��6   $	��450��6#    N� 
Foreground �	#00000000 � 	Resources 5
         ButtonRoundedCorner �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius��%F  &	        �� 5   
   " ��6,   .�5      ��  � ��
 �����6+   �� 5       � ��
 �����6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ 10��6!   #��z��63   $��2q�6]   ._�5      �� $��Center=�6/   $��Center=�6L   5      5      5      5      5      5      .��5      � .+�5   
   �� ���	#FF252422$
��Left=�6%   $	��450��6@   ���	#00000000$	��Top=�6`   $	��800��6x   �� 5   
   -   5         ��Name$ 	carSelect��5      $
��Left=�6(   $	��Top=�6C   $	��140��6[   $��248,182,0,0q�6g   ���	#FF252422���	#FF252422���	#FF403D39$��22��6�   (  "System.Windows.Controls.DatePicker  5   
   -   5        	  Name$	 rentToInput��5      $
��Left=�6*   $��248,237,0,0q�6E   $	��Top=�6Z   $	��140��6r   $��22��6~   
 J� RenderTransformOrigin$
 0.771,0.909&�6�   �� 5   
   -   5        #��[  5      $
��Rent��6?   $
��Left=�6N   $	��Top=�6j   $	��100��6�   ���	#FFEB5E28���	#FFE8E4DB$��27��6�   $��1q�6�   $��10(�6�   $��291,312,0,0q�6�   6�   �� 5   
   -   5        #��[  5      $��Go back��6>   $
��Left=�6P   $��411,312,0,0q�6k   $	��Top=�6�   $	��100��6�   ���	#FF403D39$��10(�6�   $��27��6�   6�   �� 5    
   -   5        $ 
userSelect��5       $
��Left=�6'   $	��Top=�6B   $	��140��6Z   $��413,182,0,0q�6f   ���	#FF252422���	#FF252422$
 1.407,0.409&�6�   $��22��6�   �� 5!   
   $
��Left=�6   $��248,163,0,0q�6/   $
��Wrap=�6D   $��
Choose car��6X   $	��Top=�6j   ���	#FFFFFCF2$��10(�6�   �� 5"   
   $
��Left=�6   $��50��6/   $��
280,65,0,0q�6;   $
��Wrap=�6O   $��Rent car��6c   $	��Top=�6s   $	��245��6�   ���	#FFFFFCF2$��Rockwell)�6�   $��30(�6�    �� TextAlignment$ Center=�6�   �� 5#   
   $
��Left=�6   $��413,163,0,0q�6/   $
��Wrap=�6D   $��Choose user��6X   $	��Top=�6k   ���	#FFFFFCF2$��10(�6�   �� 5$   
   -   5        $ callculationTypeSelect��5$      $
��Left=�64   $��413,237,0,0q�6O   $	��Top=�6d   $	��140��6|   ���	#FF252422���	#FF252422���	#FF2524226�   �� 5%   
   $
��Left=�6   $��248,218,0,0q�6/   $
��Wrap=�6D   $��Rent to ��6X   $	��Top=�6h   ���	#FFFFFCF2$��10(�6�   �� 5&   
   -   5         ��Name$ errorMessage��5&      $��Center=�6*   $��	0,402,0,0q�6G   $
��Wrap=�6Z   $	��Top=�6n   ���	#FFEA0F0F$
��auto��6�   $��14(�6�   $��Century)�6�   $ Center=�6�   �� 5'   
   -   5        $ successMessage��5'      $��Center=�6,   $��	0,402,0,0q�6I   $
��Wrap=�6\   $	��Top=�6p   
��� � �$
��auto��6�   $��14(�6�   $��Century)�6�   $ Center=�6�   �� 5(   
   $
��Left=�6   $��415,218,0,0q�6/   $
��Wrap=�6D   $��Choose callculation type ��6X   $	��Top=�6y   ���	#FFFFFCF2$��10(�6�   5)      5*      