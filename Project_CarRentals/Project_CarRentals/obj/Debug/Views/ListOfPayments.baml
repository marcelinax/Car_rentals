   M S B A M L   `   `   `  ����M  IProject_CarRentals, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Project_CarRentals.ViewsProject_CarRentals.Views  5      7 clr-namespace:Project_CarRentalsProject_CarRentals  5      -    'Project_CarRentals.Views.ListOfPayments   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:Project_CarRentals.Views     5      ?Project_CarRentals clr-namespace:Project_CarRentals     5        N� Title$  ListOfPayments��5
      $	��800��6   $	��450��6*    � 	Resources 5         ButtonRoundedCorner �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius)   #Project_CarRentals.CarRentalDataSet  carRentalDataSet  paymentsViewSource �� Source �� Source��%�  &	        &	 3    &	 F    7  �� 5   
   " ��6,   .�5      ��  � ��
 �����6+   �� 5       � ��
 �����6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ 10��6!   #��z��63   $��2q�6]   ._�5      �� $��Center=�6/   $��Center=�6L   5      5      5      5        5   
   6.   �� 5   
    6:   �� *
Payments+8   5      .��5      � 	 � DataContext#	 [ 6   .+�5   
   �� ���	#FF252422$
��Left=�6%   $	��450��6@   ���	#00000000$	��Top=�6`   $	��800��6x   �� 5   
   $
��Left=�6   $��
290,22,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��30(�6o   ���	#FFFFFCF2$��Rockwell)�6�   �� 6�   $�List of ��6�   �� 6�   $�payments��6�   6�   �� 5   
   -   5        #��[  5      $��Go back��6>   $
��Left=�6P   $��194,388,0,0q�6k   $	��Top=�6�   $	��100��6�   $��10(�6�   ���	#FFEB5E28$��27��6�   6�   �� 5    
   -   5        #��[  5       $��Go list of users��6>   $
��Left=�6Y   $��414,388,0,0q�6t   $	��Top=�6�   $	��100��6�   ���	#FFEB5E28$��10(�6�   $��27��6�   6�   �� 5!   
   -   5        #��[  5!      $��Go list of rentals��6>   $
��Left=�6[   $��524,388,0,0q�6v   $	��Top=�6�   $	��100��6�   ���	#FF403D39$��10(�6�   $��27��6�   6�   �� 5"   
   -   5        #��[  5"      $��Go list of cars��6>   $
��Left=�6X   $��304,388,0,0q�6s   $	��Top=�6�   $	��100��6�   ���	#FF403D39$��10(�6�   $��27��6�   6�   &   System.Windows.Controls.DataGrid  5#   
   -   5        
  Name$
 paymentsDataGrid��5#         AutoGenerateColumns .     EnableRowVirtualization . $��	0,75,0,83q�6�      RowDetailsVisibilityMode$ VisibleWhenSelected=�6�   ���	#FF252422���	#FF403D39���	#00688CAF$	��292��6  $��Center=�6  $	��800��62     MinColumnWidth$	 198Q�6>  ��6h   ��    Columns 5$      0  *System.Windows.Controls.DataGridTextColumn  5%      -   5        paymentIDColumn��,  &System.Windows.Controls.DataGridColumn   Header$ 
Payment ID��5%   \      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   �� *	PaymentID+6�     5&      -   5        totalAmountColumn��$ Total Amount��5&   `   $ SizeToHeader 6v    6@   �� *TotalAmount+6v     5'      -   5        userIdColumn��$ User Id��5'   V   $ SizeToHeader 6g    6;   �� *UserId+6g     5(      -	   5        rentalIdColumn��$ 	Rental Id��5(   Z   $ SizeToHeader 6m    6=   �� *
RentalId+6m   5*      5+      5,      