   M S B A M L   `   `   `  ����O  KDesktopApp_Practice3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:DesktopApp_Practice3DesktopApp_Practice3  5   	   %    DesktopApp_Practice3.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:DesktopApp_Practice3     5   	   $	��650��5   	   $	��800��6   
������   � WindowStartupLocation$  CenterScreen=�5	   	    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	    � DataContext 5      '   !DesktopApp_Practice3.MainWindowVM  5   
   .��5      �� 
�������$��5q�6!   ���#1b1448._�5   
   � $	��800��6   $	��650��6   $	��Top=�5      ��5      �� 5       �� ImageSource$% /Model/Icons/new background.jpg��6    � RowDefinitions 5      �� 5      $	��170 �6    �� 5      $��* �6    �� 5      $
��Auto �6    .+�5       � $��0��6   $��Center=�6    $��Center=�6=   .+�5"      �� $��ZIGMA ACADEMY��6   $��35(�61   $
��Bold"�6?   ���#000066$��0 0 0 10q�6f   $��Center=�6x   �� 5#      $��/Model/Icons/icon.jpg��6   $	��150��67   $	��200��6C   $��Center=�6P   $��	0 35 0 10q�6n   �� 5$      $+��%Welcome Back to the Student Dashboard��6   $��20(�6I   $
��Bold"�6W   ���#000066$��Center=�6~   $��
0 135 0 10q�6�   5&      &   System.Windows.Controls.DataGrid  5)      -   5          Name$ dataGrid��5)   $   $��1��6   $��Center=�66      AutoGenerateColumns$ False��6S   $��
10 0 10 10q�6o   $	��700��6�   $	��220��6�   ��5*      �� *Users+ �� UpdateSourceTrigger$ PropertyChanged=�	 �� SelectedItem	 5+      �� *SelectedStudent+$ PropertyChanged=�
 � 	Resources
 5-      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value��%�   '        �� 5.      "  6   .�5/      ��  � ��
 ���@�67   �� 50       � ��$ SemiBold"�67   �� 51       � ��$ 0,0,1,2q�6<   �� 52       � ��
 �   �68   53      54         Columns 55      4  .System.Windows.Controls.DataGridTemplateColumn  56      ,  &System.Windows.Controls.DataGridColumn   Header$ Image��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6<      
IsReadOnly$
 True��6G      CellTemplate 57      �� 58      .R�59   "   �� $��15��6A   $��15��6L   $��Center=�6X   ��6(   �� *Image+6X   5:      5>      0  *System.Windows.Controls.DataGridTextColumn  5@      $ 
First Name��6)   $	 150 6=   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6I   �� *	FirstName+$ PropertyChanged=�  5A      $ 	Last Name��6)   $	 150 6<    6H   �� *
LastName+$ PropertyChanged=�  5B      $ Reg.No��6)   $	 150 69    6E   �� *RegNo+$ PropertyChanged=�  5C      $ DateofBirth��6)   $	 150 6>    6J   �� *DateOfBirth+$ PropertyChanged=�  5D      $	 GPA��6)   $	 150 66    6B   �� *GPA+$ PropertyChanged=�5H      �� 5K      $��3��6   $	��800��6&   $	��150��62   $��Bottom=�6?   ���#212529 �� Orientation$ 
Horizontal=�6o   .+�5M      �� $��Add Student��6   $	��180��6/   $��40��6;   $��15(�6G   $
��Left=�6V   $��5q�5N      $��30q�6!   
����� �   
mainbutten#��[  5O      ��5N   -   �� *AddStudentCommand+5O      �� 5P      $��Edit Student��6   $	��180��60   $��40��6<   $��15(�6H   
����� �$��30q�5Q      $��5q�6!   #��[  5R      ��69   �� *ExcuteEditStudentCommand+�� 5S      $��Delete Student��6   $	��180��62   $��40��6>   $��15(�6J   
����� �$��5q�5T      $��30q�6!   #��[  5U      ��5T   -   �� *DeleteCommand+5U      �� 5V      -   5        $��Logout��5V      $��Right=�6*   $	��Top=�6F   $��10q�6^   5W      5[      5_      5`      5a      