   M S B A M L   `   `   `  ����G  CQueueTestWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:QueueTestWPFQueueTestWPF  5   	       QueueTestWPF.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:QueueTestWPF     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��650��6)   .��5	      � .+�5
   
   � -   5        $��grid1��5
   I   $��70��6   $
��Left=�6   $��	12,12,0,0q�66   $	��Top=�6V   $	��600��6n    � ColumnDefinitions 5      �� 5      $	��100 �6#   �� 5      $	��100 �6#   �� 5      $	��100 �6#   �� 5      $	��100 �6#   �� 5      $	��100 �6#   �� 5      $	��100 �6#   .+�5      �� -   5        $��lblQ1��5   V   $�� ��6   $��0��6   $��70��6/   $
��Left=�6;   $	��Top=�6c   $	��100��6{   ���	#FFDE0000$��1q�6�   $
��Bold"�6�   $��24(�6�   $��Center=�6�   �� 5      -   5        $��lblQ2��5   V   $�� ��6   $��1��6   $��70��6/   $
��Left=�6;   $	��Top=�6c   $	��100��6{   
���   �$��1q�6�   $
��Bold"�6�   $��24(�6�   $��Center=�6�   �� 5      -   5        $��lblQ3��5   V   $�� ��6   $��2��6   $��70��6/   $
��Left=�6;   $	��Top=�6c   $	��100��6{   
���   �$��1q�6�   $
��Bold"�6�   $��24(�6�   $��Center=�6�   �� 5      -   5        $��lblQ4��5   V   $�� ��6   $��3��6   $��70��6/   $
��Left=�6;   $	��Top=�6c   $	��100��6{   
���   �$��1q�6�   $
��Bold"�6�   $��24(�6�   $��Center=�6�   �� 5      -   5        $��lblQ5��5   V   $�� ��6   $��4��6   $��70��6/   $
��Left=�6;   $	��Top=�6c   $	��100��6{   
���   �$��1q�6�   $
��Bold"�6�   $��24(�6�   $��Center=�6�   
������ 6�   �� 5      -   5        $��lblQ6��5   V   $�� ��6   $��5��6   $��70��6/   $
��Left=�6;   $	��Top=�6c   $	��100��6{   
���   �$��1q�6�   $
��Bold"�6�   $��24(�6�   $��Center=�6�   5      �� 5   
   -   5         ��Name$ 	btnCreate��5   ]   $��Create��6   $��28��6"   $
��Left=�6.   $��
12,134,0,0q�6I   $	��Top=�6p   $	��129��6�   6�   �� 5   
   -	   5        $ 
btnProcess��5   _   $��Process��6   $��28��6#   $
��Left=�6/   $��183,134,0,0q�6J   $	��Top=�6s   $	��129��6�   6�   �� 5   
   -
   5         ��Name$ listBox��5   O   $	��165��6   $
��Left=�6   $��412,134,0,0q�6:   $	��Top=�6`   $	��201��6x   �� 5   
   -   5        $��label1��5   Y   $
��Head��6   $��26��6   $
��Left=�6+   $��	41,88,0,0q�6F   $	��Top=�6g   $��71��6   5      5       