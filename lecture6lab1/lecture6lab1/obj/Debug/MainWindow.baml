   M S B A M L   `   `   `  ����G  Clecture6lab1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:lecture6lab1lecture6lab1  5   	       lecture6lab1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:lecture6lab1     5   	     � Title$  
Calculator��5   	   $	��350��6   $	��525��6)   .��5	      � ���	#FF8E8B8B.+�5
   
   �� -   5         ��Name$ leftHandBox��5
      $
��Left=�6'   $��23��6B   $��
70,108,0,0q�6N    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $��70��6�   ���	#FFCECECE6�   �� 5   
   -   5        $ rightHandBox��5      $
��Left=�6(   $��23��6C   $��370,108,0,0q�6O   $
 Wrap=�6d   $	��Top=�6x   $��70��6�   ���	#FFCECECE6�   �� 5   
   $
��Left=�6   $	��114��6-   $��
210,61,0,0q�6:   $	��Top=�6N   $��90��6f   ���	#FF7A7A7A$��Center=�6�   .@�5      �� -   5         ��Name$ additionButton��5      $��+��6-   $��50��69   6D   �� 5      -   5        $ subtractionButton��5      $��-��60   $��50��6<   6G   �� 5      -   5        $ multiplicationButton��5      $��*��63   $��50��6?   6J   �� 5      -   5        $ divisionButton��5      $��/��6-   $��50��69   6D   �� 5      -   5        $ remainderButton��5      $��%��6.   $��50��6:   6E   5      �� 5   
   -   5        $ 	outputBox��5      $
��Left=�6%   $��23��6@   $��210,220,0,0q�6L   $
 Wrap=�6a   $	��Top=�6u   $��90��6�   ���	#FFCECECE{�.  6�   �� 5   
   $��Output��6   $
��Left=�6!   $��210,194,0,0q�6<   $	��Top=�6Q   $��90��6i   $��Center=�6t   �� 5   
   -	   5        $ 
displayBox��5      $
��Left=�6&   $��23��6A   $��
210,33,0,0q�6M   $
 Wrap=�6a   $	��Top=�6u   $��90��6�   $��Center=�6�    � IsSharedSizeScope . {�.  6�   �� 5   
   $��Input��6   $
��Left=�6    $��	210,8,0,0q�6;   $	��Top=�6N   $��90��6f   $��Center=�6q   5      5      