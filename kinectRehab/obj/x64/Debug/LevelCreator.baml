   M S B A M L   `   `   `  ����F  BkinectRehab, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:kinectRehabkinectRehab  5   	   )clr-namespace:kinectRehabkinectRehab  5   	       kinectRehab.LevelCreator   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:kinectRehab     5   	   'sclr-namespace:kinectRehab     5   	     � Title$  LevelCreator��5	   	   $��773.864��6   $
��1000��6/   .��5      � 
����İ� � RowDefinitions 5   
   �� 5      $	��500 �6   �� 5      $
��450  �6    � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $	��200 �6   �� 5      $	��200 �6   �� 5      $	��200 �6   �� 5      $	��200 �6   .+�5   
   �� -   5         ��Name$ levelCanvas��5      $��0��6&   $��0��66   $��5��6C   �� 5   
   $��0��6   $��1��6%   .+�5      �� -   5         ��Name$ lblFile��5      $��Plik:��6%   $
��Auto��65   $
��Auto��6B   �� 5      -   5         ��Name$ comboBox��5      $	��142��6)   �� 5       -   5         ��Name$ btnAddToCanvas��5       $��Dodaj element do kroku��6-   $
��Auto��6k   $
��Auto��6x   �� 5!      -   5        $ btnChangeBackground��5!      $��Zmień tło na��62   $
��Auto��6k   $
��Auto��6x   5"      �� 5#   
   $��1��6   $��1��6%   .+�5$      �� -   5        $ 	btnDelete��5$      $��Usuń��6(   $
��Auto��67   $
��Auto��6D   6R   �� 5%      -   5        $ button��5%      $��Ustaw jako końcowy��6%   $
��Auto��6B   $
��Auto��6O   �� 5&      -   5         ��Name$ cbxInvTo��5&      $��Przezroczysty��6)   6\   �� 5'      -	   5        $ 	lblMarked��5'      $��
Zaznaczone��6'   $
��Auto��6<   $
��Auto��6I   �� 5(      -
   5        $ lblSelected��5(      $�� ��6)   $
��Auto��64   $
��Auto��6A   �� 5)      -   5        $ 
lblEndStep��5)      $��Krok Końcowy��6(   $
��Auto��6?   $
��Auto��6L   �� 5*      -   5        $ lblEndStepSelected��5*      $�� ��60   $
��Auto��6;   $
��Auto��6H   5+      �� 5-   
   $��2��6   $��1��6%   .+�5.      �� -   5        $ lblEnd��5.      $��Koniec Kroku��6$   �� 5/      -   5        $ btnGrab��5/      $��Chwyć��6&   $
��Auto��66   $
��Auto��6C   6Q   �� 50      -   5        $ btnPush��50      $��Pchnij��6&   $
��Auto��67   $
��Auto��6D   6R   �� 51      -   5        $ btnGrabable��51      $��Przeciągnij do:��6*   $
��Auto��6D   $
��Auto��6Q   6_   �� 52      -   5        $ cmbGrabableItem��52      $
��Auto��60   $
��Auto��6=   �� 53      -   5        $ cbxInvToGrab��53      {�.  $��Przezroczyste 
do chwytu��6?   6�   55      �� 57   
   $��3��6   $��1��6%   .+�58      �� -   5        $ lblStep��58      $
��Krok��6%   $
��Auto��64   $
��Auto��6A   �� 59      -   5        $ cmbStep��59      $
��Auto��6(   $
��Auto��65   6C   �� 5:      -   5        $ 
btnAddStep��5:      $��Dodaj��6)   $
��Auto��69   $
��Auto��6F   6T   �� 5;      -   5        $ btnDeleteStep��5;      $��Usuń��6,   $
��Auto��6;   $
��Auto��6H   $y�Hidden=�6r   5<      �� 5>   
   $��4��6   $��1��6%   .+�5?      �� -   5        $ btnSave��5?      $��Zapisz��6&   $
��Auto��6M   $
��Auto��6Z   �� 5@      -   5        $ btnExit��5@      $��Wyjście��6&   $
��Auto��6N   $
��Auto��6[   5A      5B      5C      