   M S B A M L   `   `   `  ����O  KDesktopApp_Practice3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:DesktopApp_Practice3DesktopApp_Practice3  5   	   +    %DesktopApp_Practice3.AddStudentWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:DesktopApp_Practice3     5   	     � Title$  
AddStudnet��5   	   $	��450��6   $	��800��6)   ���#212 � DataContext 5
      -   'DesktopApp_Practice3.AddStudentWindowVM  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $	��800��5      $	��450��6   $��Center=�6&   $	��Top=�5       �� Orientation$ Vertical=�6%   .+�5!      �� $!��Add data of the new student��6    �� TextAlignment$ Center=�6;   $��5q�6R   $��15(�6]   
�������$
��Bold"�6~   �� 5"      
���   �6-   �� 5#      $��First Name:��6   $��5q�6+   ���#b0b9c666   �� 5$      $��5q�6V   $��1��6a   ��6   �� *	Firstname+ �� UpdateSourceTrigger$ PropertyChanged=�6a   �� 5%      $��
Last Name:��6   $��5q�6*   $��1��65   ���#b0b9c66B   �� 5&      $��5q�6U   $��1��6`   ��6   �� *
Lastname+$ PropertyChanged=�6`   �� 5'      $��Reg.No:��6   $��5q�6'   $��1��62   ���#b0b9c66?   �� 5(      $��5q�6R   $��1��6]   $��1��6j   ��6   �� *RegNo+$ PropertyChanged=�6j   �� 5)      $��DateOfBirth:��6   $��5q�6,   $��1��67   ���#b0b9c66D   �� 5*      $��5q�6X   $��1��6c   $��1��6p   ��6   �� *Dateofbirth+$ PropertyChanged=�6p   �� 5+      $	��GPA��6   $��5q�6#   $��1��6.   ���#b0b9c66;   �� 5,      $��5q�6P   $��1��6[   $��1��6h   ��6   �� *Gpa+$ PropertyChanged=�6h   �� 5-      $��insert picture��6   $	��100��6.   $
��Left=�6:   $��	5,0,5,-30q�6|   $��3��6�   $��Bottom=�6�   $��2��6�      RoundButtonTemplate#��[  5.      ��5-   U   �� *UploadPhotoCommand+5.      �� 5/      $��40��6   $
��Left=�6    $	��100��6;   $	��Top=�6G   $��
120 12 0 0q�6_   ��6s   �� *SelectedImage+$ PropertyChanged=��� 51      $
��Save��6   $��18(�6$   $
��0 10q�6R   $��3��6`   $��Bottom=�6m   $��2��6�   #��[  52      $
��Bold"�6B   $��25��6T   ��51   2   �� *SaveCommand+52   T   55      58      59      