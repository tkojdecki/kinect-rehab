   M S B A M L   `   `   `  ����F  BkinectRehab, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:kinectRehabkinectRehab  5   	       kinectRehab.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   d `Microsoft.Kinect.Wpf.Controls, Version=2.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e350k(http://schemas.microsoft.com/kinect/2014  5      :d2http://schemas.microsoft.com/expression/blend/2008  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   %localclr-namespace:kinectRehab  5   	   -   5        $��KinectRehab��5        � Title$  Kinect Rehab��5	       � WindowState$ 	Maximized=�5       � WindowStyle$
 None=�5   	   .��5      0  *Microsoft.Kinect.Wpf.Controls.KinectRegion  -   5          Name$ kinectRegion��5      .��5   
   � ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5      �  � Color$ #D2D0D9��6#    � Offset$ 0Q�63   � 5      $ #7DAA5D��6#   $	 0.7Q�63   5       � RowDefinitions 5      �� 5      $	��100 �6    �� 5      $��* �6    �� 5      $	��150 �6    .+�5      � $��0��6   	 � ColumnDefinitions	 5      �� 5      $
��Auto �6'   5!      �� 5#      -   5        
 ��Name$
 
lvlCrtCont��5#   *   $��0��6   .��5$      �� -   5         ��Name$ btnLevelCreator��5$      $��Kreator Poziomów��62   $	��250��6k   $��Right=�6w   5%      �� 5'      -   5        $
 navigationRegion��5'   *   $��1��6   .��5(      � -   5         �Name$ kinectRegionGrid��5(      .+�5)      �� -   5        $��scrollViewer��5)   0   $��0��6#   $
��Auto=�5*   #   $��Disabled=�5+   #      IsScrollInertiaEnabled . 5-      �� 5.      -   5         ��Name$ lblChooseGame��5.      $��Wybierz Grę!��63   $��30.667(�6J   $��Center=�6\   �� 5/      -	   5        $ btnStart��5/      $��Start!��6/   $y�Hidden=�6@   $��Center=�6T   $��Bottom=�6r   $��0,0,0,0q�6�   $	��120��6�   $	��200��6�   6�   51      52      � 54      $��2��6   	 55      �� 56      $
��162* �6'   �� 57      $	��91* �6'   �� 58      $
��254* �6'   �� 59      $
��253* �6'   .+�5;      �� -
   5         ��Name$ 	txtPlayer��5;      $��1��6-   $
��Left=�6A   $��23��6\    �� TextWrapping$
 Wrap=�6h   $
��Imie��6|   $	��Top=�6�   $	��120��6�   $y�Hidden=�6�   $��26,0,0,0q�6�   �� 5<      -   5        $ txtAge��5<      $
��Wiek��6*   $��28��67   $��60��6C   $��1��6N   $y�Hidden=�6^   $
��Left=�6r   �� 5=      -   5        $ 	lblPlayer��5=      $��Gracz��6+   $
��Left=�6;   $	��Top=�6V   $y�Hidden=�6n   $��	58,33,0,0q�6�   �� 5>      -   5         ��Name$ sldDifficulty��5>      $��2��60   $��Right=�6@   $	��Top=�6\   $y�Hidden=�6t   $	��158��6�   $��	40,10,0,0q�6�    �� IsSnapToTickEnabled . 6�   �� 5?      -   5        $ lblDifficulty��5?      $��Poziom Trudności��6/   $��2��6J   $
��Left=�6Z   $y�Hidden=�6u   �� 5@      -   5        $ btnExit��5@      $��Wyjście��6*   $��3��6<   $��Center=�6L   $��Center=�6i   $	��150��6�   $	��150��6�   6�   5A      5D      5E      5F      