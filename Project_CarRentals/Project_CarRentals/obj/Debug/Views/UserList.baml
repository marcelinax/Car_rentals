   M S B A M L   `   `   `  ����M  IProject_CarRentals, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Project_CarRentals.ViewsProject_CarRentals.Views  5      7 clr-namespace:Project_CarRentalsProject_CarRentals  5      '    !Project_CarRentals.Views.UserList   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:Project_CarRentals.Views     5      ?Project_CarRentals clr-namespace:Project_CarRentals     5        N� Title$  UserList��5
      $	��800��6   $	��450��6%    � 	Resources 5      )   #Project_CarRentals.CarRentalDataSet   carRentalDataSet  usersViewSource �� Source �� Source  ButtonRoundedCorner �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius��%�  &	        &	      7   &	 >       5   
   6.   �� 5   
    67   �� *Users+8   �� 5   
   " ��6,   .�5      ��  � ��
 �����6+   �� 5       � ��
 �����6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ 10��6!   #��z��63   $��2q�6]   ._�5      �� $��Center=�6/   $��Center=�6L   5      5      5      5      5      5      .��5      � 	 � DataContext#	 [ 6   .+�5    
   �� ���	#FF252422$
��Left=�6%   $	��450��6@   ���	#00000000$	��Top=�6`   $	��800��6x   �� 5!   
   $
��Left=�6   $��
327,22,0,0q�6/   $
��Wrap=�6C   $��List of users��6W   $	��Top=�6l   $��30(�6�   ���	#FFFFFCF2$��Rockwell)�6�   &   System.Windows.Controls.DataGrid  5"   
   -   5        
  Name$
 usersDataGrid��5"      $   HorizontalScrollBarVisibility$ Hidden=�6*   "   VerticalScrollBarVisibility$
 Auto=�6Q      AutoGenerateColumns .     EnableRowVirtualization . $��	0,75,0,83q�6�      RowDetailsVisibilityMode$ VisibleWhenSelected=�6�   ���	#FF252422���	#FF403D39���	#00688CAF$	��292��6O  $��Center=�6\  $	��800��6y     MinColumnWidth$ 83Q�6�  ��6�   ��    Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      -   5        userIdColumn��,  &System.Windows.Controls.DataGridColumn   Header$ User Id��5$   V      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 6y   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *UserId+6y     5%      -   5        loginColumn��$ Login��5%   T   $ SizeToHeader 6c    6:   �� *Login+6c     5&      -   5        
nameColumn��$
 Name��5&   R   $ SizeToHeader 6`    69   �� *Name+6`     5'      -   5        lastNameColumn��$ 	Last Name��5'   Z   $ SizeToHeader 6m    6=   �� *
LastName+6m   4  .System.Windows.Controls.DataGridTemplateColumn  5(      -   5        dateOfBirthColumn��$ Date Of Birth��5(   D   $	 112 6[      CellTemplate 5)      �� 5*      .R�5+      (  "System.Windows.Controls.DatePicker     SelectedDate 6)   �� *DateOfBirth+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5,      5.        5/      -   5        
cityColumn��$
 City��5/   R   $ SizeToHeader 6`    69   �� *City+6`     50      -   5        phoneColumn��$ Phone��50   T   $ SizeToHeader 6c    6:   �� *Phone+6c     51      -	   5        emailColumn��$ Email��51   T   $ 95 6c    6:   �� *Email+6c     52      -
   5        pESELColumn��$ PESEL��52   T   $ 95 6c    6:   �� *PESEL+6c   54      �� 55   
   -   5        #��[ 55      $��Go back��6>   $
��Left=�6P   $��194,388,0,0q�6k   $	��Top=�6�   $	��100��6�   $��10(�6�   ���	#FFEB5E28$��27��6�   6�   �� 56   
   -   5        #��[ 56      $��Go list of cars��6>   $
��Left=�6X   $��414,388,0,0q�6s   $	��Top=�6�   $	��100��6�   ���	#FFEB5E28$��10(�6�   $��27��6�   6�   �� 57   
   -   5        #��[ 57      $��Go list of rentals��6>   $
��Left=�6[   $��524,388,0,0q�6v   $	��Top=�6�   $	��100��6�   ���	#FF403D39$��10(�6�   $��27��6�   6�   �� 58   
   -   5        #��[ 58      $��Go list of payments��6>   $
��Left=�6\   $��304,388,0,0q�6w   $	��Top=�6�   $	��100��6�   ���	#FF403D39$��10(�6�   $��27��6�   6�   59      5:      