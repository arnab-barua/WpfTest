   M S B A M L   `   `   `  ����B  >WpfTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfTestWpfTest  5   	   &     WpfTest.PropertyEventDataTrigger   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfTest     5   	     � Title$  PropertyEventDataTrigger��5   	   $	��450��6*   $	��800��67   .��5	      �� .+�5   
   � .+�5      �� $��Property Driven Data��6   $��25(�64   $��Center=�6B   ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value
 � � �67    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value . . �5   "   ��  � ��
 �  ��6?   5      5      5      5      � 5   
   .+�5      �� $��Event Driven Trigger��6   $��35(�64   $��Center=�6B   ��5      �� 5       " ��6   .�5!      ��  � ��
 ��� �67    5"      :� 5#       :� RoutedEvent$ 
MouseEnter��6+   [�5$   "   �� 5%   &   .��5&   *   �� .��5'   .   W�  g� Duration$ 	0:0:0.500D�6>   	 �� TargetProperty$	 FontSize�6S   	
 W� To$
 50X�6x   5(   +   5)   '   5+      :� 5,      $ 
MouseLeave��6+   [�5-   "   �� 5.   &   .��5/   *   �� .��50   .   W� $ 	0:0:0.300D�6>   $	 FontSize�6S   $
 35X�6x   51   +   52   '   54      56      58      59      �� 5?   
   .+�5@      �� -   5        $��cbColorChange��5@      $��Change Text Color��6,   $��Center=�6H   
���P��6e   �� 5A      $
��Bold"�6   $��50(�6*   $��Center=�68   ��5B      �� 5C      " ��6   .�5D      ��  � ��$	 Red��61   �� 5E       � ��
 �  ��67    5F      �� 5G       �� Binding 6*   ��  �� ElementName$ cbColorChange�� �� Path$ 	IsChecked� �� Value True6h   .a�5H   "   ��  � ��$ Green��69   �� 5I   "    � ��
 � � �6?   5J      5L      5N      5P      5R      5S      