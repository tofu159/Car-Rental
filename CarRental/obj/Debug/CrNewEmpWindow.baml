   M S B A M L   `   `   `  ����D  @CarRental, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:CarRental	CarRental  5   	       CarRental.CrNewEmpWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:CarRental     5   	     � Title$  Dodawanie pracownika��5   	   $	��638��6&   $	��400��63    � WindowStartupLocation$ CenterScreen=�6?    � 
ResizeMode$ NoResize=�6d   .��5	      � .+�5   
   �� -   5        $��TxB_EmpFirstName��5      $��Center=�6*   $��23��6G   $��0,90,0,0q�6S    �� TextWrapping$
 Wrap=�6e   $�� ��6y   $	��Top=�6�   $	��120��6�   $��14(�6�   �� 5   
   -   5        $��TxB_EmpLastName��5      $��Center=�6)   $��23��6F   $��	0,180,0,0q�6R   $
 Wrap=�6e   $�� ��6y   $	��Top=�6�   $	��120��6�   $��14(�6�   �� 5   
   -   5        $��TxB_EmpPhone��5      $��Center=�6&   $��23��6C   $��	0,280,0,0q�6O   $
 Wrap=�6b   $�� ��6v   $	��Top=�6~   $	��120��6�   $��14(�6�   �� 5   
   -   5        $��CheckB_Perm��5      $��CheckBox��6&   $��Center=�69   $��	0,370,0,0q�6V   $	��Top=�6i   $��14(�6�   �� 5   
   -   5        $��TxB_EmpSalary��5      $��Center=�6'   $��23��6D   $��	0,460,0,0q�6P   $
 Wrap=�6c   $�� ��6w   $	��Top=�6   $	��120��6�   $��14(�6�   �� 5   
   -   5        $��label��5      $��Nowy pracownik��6   $��Center=�66   $��0,10,0,0q�6S   $	��Top=�6e   $��25(�6}   �� 5   
   $
��Imie��6   $��Center=�6   $��0,60,0,0q�6<   $	��Top=�6N   $��14(�6f   �� 5   
   $��Nazwisko��6   $��Center=�6#   $��	0,150,0,0q�6@   $	��Top=�6S   $��14(�6k   �� 5   
   $��Telefon��6   $��Center=�6"   $��	0,250,0,0q�6?   $	��Top=�6R   $��14(�6j   �� 5   
   $��Uprawnienia specjalne��6   $��Center=�60   $��	0,340,0,0q�6M   $	��Top=�6`   $��14(�6x   �� 5   
   $��Wynagrodzenie��6   $��Center=�6(   $��	0,430,0,0q�6E   $	��Top=�6X   $��14(�6p   �� 5   
   -   5        $��Bt_CrNewEmp��5      $��Utwórz��6$   $��Center=�65   $��	0,527,0,0q�6R   $	��Top=�6e   $��74��6}   $��14(�6�   6�   �� 5   
   -   5        $��	Bt_ModEmp��5      $��	Modyfikuj��6"   $��Center=�66   $��	0,564,0,0q�6S   $	��Top=�6f   $��74��6~   $��14(�6�   {�.  6�   �� 5   
   -	   5        $��Lb_EmpFNameError��5      $��Label��6(   $
��Left=�68   $��136,113,0,0q�6S   $	��Top=�6h   
���  ��$y�	Collapsed=�6�   �� 5   
   -
   5        $��Lb_EmpLNameError��5      $��Label��6(   $
��Left=�68   $��136,203,0,0q�6S   $	��Top=�6h   
���  ��$y�	Collapsed=�6�   �� 5   
   -   5        $��Lb_EmpPhoneError��5      $��Label��6(   $
��Left=�68   $��136,303,0,0q�6S   $	��Top=�6h   
���  ��$y�	Collapsed=�6�   �� 5   
   -   5        $��Lb_EmpSalaryError��5      $��Label��6)   $
��Left=�69   $��136,483,0,0q�6T   $	��Top=�6i   
���  ��$y�	Collapsed=�6�   5!      5"      