   M S B A M L   `   `   `  ����G  CStackUndoWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:StackUndoWPFStackUndoWPF  5   	       StackUndoWPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:StackUndoWPF     5   	     � Title$  
MainWindow��5   	   $	��339��6   $��849.5��6)   .��5	      � $��0,0,2,0q�6    � ColumnDefinitions 5
   
   �� 5      $
��550* �6   �� 5      $	��67* �6   �� 5      $
��176* �6   .+�5   
   �� -   5         ��Name$ btnOne��5      $��1��6!   $
��Left=�6-   $��	40,29,0,0q�6H   $	��Top=�6[   $��69��6s   $	��251��6~   6�   �� 5   
   -   5        $ btnTwo��5      $��2��6!   $
��Left=�6-   $��
142,29,0,0q�6H   $	��Top=�6\   $��70��6t   $	��251��6   6�   �� 5   
   -   5        $ btnThree��5      $��3��6#   $
��Left=�6/   $��
248,29,0,0q�6J   $	��Top=�6^   $��71��6v   $	��251��6�   6�   �� 5   
   -   5        $ btnFour��5      $��4��6"   $
��Left=�6.   $��
352,29,0,0q�6I   $	��Top=�6]   $��67��6u   $	��251��6�   6�   �� 5   
   -   5        $ btnFive��5      $��5��6"   $
��Left=�6.   $��
449,29,0,0q�6I   $	��Top=�6]   $��67��6u   $	��251��6�   6�   �� 5   
   -   5         ��Name$ listBox��5      $��3��6#   $
��Left=�67   $	��195��6R   $��
554,29,0,0q�6_   $	��Top=�6s   $	��256��6�   �� 5   
   -   5        $ btnUndo��5      $��3��6"   $
��Undo��66   $
��Left=�6E   $��554,243,0,0q�6`   $	��Top=�6u   $	��256��6�   $��37��6�   6�   5      5      