   M S B A M L   `   `   `  ����F  BkinectRehab, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:kinectRehabkinectRehab  5   	       kinectRehab.FolderChoose   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:kinectRehab     5   	     � Title$  FolderChoose��5   	   $	��350��6   $	��400��6+    � WindowStyle$ 
ToolWindow=�5	   	    � 
ResizeMode$ NoResize=�5
   	   .��5      � 
����İ� � RowDefinitions 5   
   �� 5      $	��200 �6   �� 5      $��30 �6   �� 5      $	��80  �6    � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $	��200 �6   .+�5   
   �� -   5         ��Name$ lbxFolderNames��5      
����İ�$��0��6F   $��0��6V   $��2��6c   6w   �� 5   
   -   5         ��Name$ lblSetDifficulty��5      $��Poziom trudności: ��6*   $��0��6G   $��1��6W   �� 5   
    �� Orientation$ 
Horizontal=�6   $��1��6.   $��1��6>   .+�5      �� -   5         ��Name$ DiffInc��5      $��30��6&   $��+��61   6=   �� 5      -   5        $ lblDifficultyLevel��5      $��0��60   �� 5      -   5        $ DiffDec��5      $��-��6&   $��30��62   6=   5      �� 5   
   -   5        $ btnOK��5      $��OK��6    $��2��6A   $��0��6N   �� 5   
   -   5        $ 	btnCancel��5      $��Cancel��6$   $��2��6M   $��1��6Z   5      5      