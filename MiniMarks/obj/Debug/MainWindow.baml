   M S B A M L   `   `   `  ����D  @MiniMarks, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MiniMarks	MiniMarks  5   	   U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5
   	       MiniMarks.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:MiniMarks     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5
   	   -   5        (  "MahApps.Metro.Controls.MetroWindow   Name$  MyMainWindow��5       � Title$ 	MiniMarks��5	         TitlebarHeight$ 30��6,      	TitleCaps .  $	��600��5   	   $	��400��6    � 
ResizeMode$ CanResizeWithGrip=�6"      ShowIconOnTitleBar .     	GlowBrush �	#FF424141   TitleAlignment$ Center=�5       � Icon$ /Resources/note-icon.ico��67   $	��500��5   	   $	��300��6   $��Center=�6(   $��Center=�6E   )	   "RightWindowCommandsOverlayBehavior$	 Never=�5   	   
 � WindowStartupLocation$
 Manual=�64   .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      6   �� 5      $
��auto �6   6,   .+�5   
   �� -   5        $��MarkListBox��5      $��0��6%   ��65   �� *Marks+ �� SelectedItem 5      �� *SelectedMark+��5      �� 5       �� 
TargetType" ��6    �� BasedOn# [B��61   .�5      ��  �� Property � �� �� Value 5      �� 5        �� 
TargetType" ��6.   .R�5!   "   ��  ��Name$ myBorder��6)    �� Padding$ 0q�5"   %   $��0 3 0 0q�61    J� SnapsToDevicePixels .    borderContent#���   5$   &   ._�5%   &   �� 5&   #    � 	Resources 5'   "   ��%}   &	        �� 5(   &   " ��6B   .�5)   *   ��  � ��$ 3 0 3 0q�6L   �� 5*   *    � ��
 ���� 6H   5+   '   5,   #    �� Triggers 5-   "   P� 5.   &    P� Property �@��
IsSelected P� Value . . �5/   *   ��  �� 
TargetName$ myBorder��61    � �� �	#FF9B13C36^   50   '   P� 51   &    �@J�IsMouseOver . . �52   *   �� $ myBorder��61    � �� �	#FF6E5A746]   �� 53   *   $ myBorder��61    � �� �	#FF6E5A746^   54   '   56      58      59      ��5;      �� 5<      .R�5=      �� $��0, 0, 0, 0.5q�6   
�������._�5>      � $��MarkGrid��6   
������  5?      �� 5@   "   $��* �63   �� 5A   "   $
��auto �63   .+�5C      �� $��3q�6)   .+�5D   "   �� $��18(�6,   $
��Auto��5E   (   $
��Wrap=�66   $
��Bold"�6K   $��CharacterEllipsis=�5F   (   $	��300��6I   $
��Left=�5G   (   ���	#FFBF6AF9��5D   :   ��  �� Path$ Title�5G   \   �� 5H   "   $��14(�6N   $
��Wrap=�5I   (    �� TextAlignment$
 Left=�6<   $��50��5J   (   $
��auto��67   $��CharacterEllipsis=�5K   (   $	��300��6I   $
��Left=�5L   (   $��
5, 0, 0, 0q�6C   ��5H   ,   �� $ MarkContent�5L   C   5M      � 5N      $��1��6#   
������ .+�5O   "   �� $��Del_Mark��6)   $��2q�69   $��Right=�6E   $��Center=�6a   $��36��6|   $��36��5P   *   $��u��65   $��33(�6A   $��
2, 3, 3, 2q�5Q   )   ���	#FFBF6AF9$��/Resources/#Entypo)�5R   )    � ToolTip$ Удалить��6I     MetroCircleButtonStyle#���  5S   )   $��Center=�5T   )   $��Center=�6M   ��5U   )   ��  �� ElementName$ MyMainWindow��$# MainContext.DeleteMarkCommand���5V   )   �� $ MarkGrid��$ DataContext�5W   #   ��5X   "   �� 5Y   &   " �6,   .�5Z   *   ��  � y�$ 	Collapsed=�6G    �� Triggers 5[   *   �� 5\   .     �� Binding  6:   �� $ MarkGrid��$ IsMouseOver�! �� Value! True6u   .a�5]   2   ��  � y�$ Visible=�6O   6a   5^   /   5`   '   5b      " J� InputBindings" 5c      d� 5d   "   # d� Gesture$# 	LeftClicka�5f   /   $ �� Command$ 5d   /   �� $ MyMainWindow��$$ MainContext.OpenEditiorCommand�% �� CommandParameter% 5e   7   �� $ MarkGrid��$ DataContext�5f   /   5h      5i      & �� Triggers& 5j      5m      5o      �� 5q   
   -   5        $��Add_Mark��5q      $��1��6   $��Bottom=�6.   $��Right=�6I   $��]��5r      $��/Resources/#Entypo)�5s      $��Center=�5t      $��Center=�6=   $��50��5u      $��50��6%   $��15q�60   $��45(�6<   ���	#FFBF6AF9$��1q�5w      #���  6-   ��5x      �� *OpenNewMarkCommand+5y      +  %MahApps.Metro.Controls.FlyoutsControl  5{   
   $��0��6"   $��2��62   .@�5|      #  MahApps.Metro.Controls.Flyout  -   5        $��
EditFlyout��5|        FlyoutForEdit#��[ 5}      ��5|   0   �� *FlyoutHeader+'   IsOpen' 5}   E   �� *
IsEditOpen+.��5~      �  5      �� 5�      $
��auto �6(   �� 5�      $��* �6(   �� 5�      $
��auto �6(    5�      �� 5�      $
��auto �6+   �� 5�      $��* �6+   .+�5�      �� $��0��6    ���	#FFBF6AF9$��Verdana)�5�   $   $��Название: ��5�   $   $��4q�66   $��15(�6A   $��Center=�5�       �� 5�      $��1��5�   "   $��0��62   *  $MahApps.Metro.Controls.TextBoxHelper(   ClearTextButton( . $��15(�5�   "   $��Verdana)�60   $��
0, 1, 3, 1q�6E   $��Center=�5�   "   ) �� TextWrapping$
) Wrap=�6=   ��5�      �� $ EditContext.Title�* �� UpdateSourceTrigger$* PropertyChanged=�5�   =   �� 5�      $��2��6   $��1��63   $��Заметка��5�      $��15(�60   $��Stretch=�6>   $��Stretch=�5�      $��3q�6D   .��5�      �� $
) Wrap=�5�   "   + �� AcceptsReturn+ . ��5�   "   �� $ EditContext.MarkContent�$* PropertyChanged=�5�   6   5�      �� 5�      -   5        $��	Save_Mark��5�      $��1��6.   $��2��6>   $��Right=�6K   $
��auto��6g   $��Сохранить��5�      $��3q�61   $ Ctrl+S��6=   $��DemiBold"�5�      $��
3, 3, 8, 8q�63   ���	#FFBF6AF9��5�      �� $ MyMainWindow��$! MainContext.SaveMarkCommand�5�      " 5�      �� 5�      , �� Gesture$, Ctrl+S��6%   $ 5�   )   �� $ MyMainWindow��$! MainContext.SaveMarkCommand�6z   5�      5�      5�      5�      5�      