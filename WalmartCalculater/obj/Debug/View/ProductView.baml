   M S B A M L   `   `   `  ����L  HWalmartCalculater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WalmartCalculater.ViewWalmartCalculater.View  5      (    "WalmartCalculater.View.ProductView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:WalmartCalculater.View     5      .��5	      � 
�������  � 	Resources  5
   
    �� 
TargetType �� Property �� Value��%w   '��       �� 5      " ��6   .�5      ��  � ��$	 145��6*   �� 5       � ��$ 35��6+   5      5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6   $
��0 15q�6   $��Center=�6*    5      �� 5      �� 5       � ColumnDefinitions 5      �� 5      �� 5      �� 5       .+�5"      ��  �� Orientation$ 
Horizontal=�6   $��0��62   $��3��6?   .+�5#      �� $ 
Horizontal=�6   .+�5$      �� $��
Product Id��6   63   �� 5%      -   5         ��Name$ textProductId��5%      $	��100��65   ��6A   ��  �� Path$ CurrentProduct.ProductId�	 �� Mode$	 TwoWay=�6~   5&      �� 5'      $ 
Horizontal=�6   .+�5(      �� $��Product Name��6   65   �� 5)      -   5        $ textProductName��5)      $	��100��67   ��6C   �� $ CurrentProduct.Name�$	 TwoWay=�6{   5*      �� 5+      $ 
Horizontal=�6   .+�5,      �� $��Product Quantity��6   69   �� 5-      -   5        $ textProductQuantity��5-      $	��100��6;   ��6G   �� $ CurrentProduct.Quantity�$	 TwoWay=�6�   5.      5/      �� 50      $ 
Horizontal=�6   $��0 15 0 0q�62   $��1��6D   $��3��6Q   .+�51      �� $ 
Horizontal=�6   .+�52      �� $��Product Total Price��6   6<   �� 53      -   5        $ textProductPrice��53      $	��100��68   ��6D   �� $ CurrentProduct.Price�$	 TwoWay=�6}   54      �� 55      $��15 0 0 0q�6   $��Center=�6-   
 d� 	IsChecked
 6H   �� $ CurrentProduct.HasTax�$	 TwoWay=�.��6�   Product With Tax6�   56      57      �� 58   
   $ 
Horizontal=�6   $��1��6.   $��Center=�6;   .+�59      �� $��Add Product��6   $
��5 15q�6+   ��69   �� $ AddProductCommand��� 5:      $��Delete Product��6   $
��5 15q�6.   ��6<   �� $ DeleteProductCommand��� 5;      $��Update Product��6   $
��5 15q�6.   ��6<   �� $ UpdateProductCommand��� 5<      $��Search Product��6   $
��5 15q�6.   ��6<   �� $ SearchProductCommand��� 5=      $��Reset Product��6   $
��5 15q�6-   ��6;   �� $ ResetProductCommand�5>      �� 5?   
   $��2��6>   $��	0 15 0 15q�6K   ��6   �� $ Message�$	 TwoWay=�6K   �� 5@   
   $ 
Horizontal=�6   $��3��6.   $��2��6;   .+�5A      �� $ 
Horizontal=�6   $��0 0 15 0q�62   $��Center=�6D   .+�5B      �� .��6   Delivery Fees:6(   �� 5C      $��Center=�6   ��67   �� $ 
DeliverFee�5D      �� 5E      $ 
Horizontal=�6   $��0 0 15 0q�62   $��Center=�6D   .+�5F      �� .��6   E Vouncher:6%   �� 5G      $��Center=�6   ��67   �� $ 	EVouvcher�5H      �� 5I      $ 
Horizontal=�6   .+�5J      �� $��Center=�6   $��Extra Charges��63   6M   �� 5K      -   5        $ textExtraCHarges��5K   I   $	��100��6c   ��6   �� $ ExtraCharges�$	 TwoWay=�6q   5L      �� 5M      $ 
Horizontal=�6   .+�5N      �� $��Center=�6   $��Any Discount��63   6L   �� 5O      -   5        $ textDiscount��5O   E   $	��100��6[   ��6   �� $ Discount�$	 TwoWay=�6i   5P      �� 5Q      $��Calculate Total��6   $	��5 0q�6/   ��6<   �� $ CalculateCommand�5R      �� 5S   
   $ 
Horizontal=�6   $��4��6.   $��2��6;   .+�5T      �� $��Total:��6   $��Center=�6%   �� 5U      $��Center=�6E   ��6   �� $ 
FinalPrice�$	 TwoWay=�6E   �� 5V      $��Total With 20 Percent:��6   $��Center=�65   $��60 0 0 0q�6P   �� 5W      $��Center=�6G   $��0 0 60 0q�6b   ��6   �� $ Final20Price�$	 TwoWay=�6b   �� 5X      $��Total With 10 Percent:��6   $��Center=�65   �� 5Y      $��Center=�6G   ��6   �� $ Final10Price�$	 TwoWay=�6G   5Z      &   System.Windows.Controls.DataGrid  5[   
   -   5          Name$ ProductGrids��5[         AutoGenerateColumns .  $��5��6i   ��6)   �� *ProductList+   Columns 5\      0  *System.Windows.Controls.DataGridTextColumn  5]      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� $ 	ProductId�  5^      $
 Name��6%    63   �� $
 Name�  5_      $ Quantity��6%    67   �� $ Quantity�  5`      $ Total Price��6%    6:   �� $ Price�  5a      $ Has Tax��6%    66   �� $ HasTax�  5b      $. (Single Unit Price With Tax If applicable��6%    6W   �� $ IndividualPrice�  5c      $ Price with 20% Discount��6%    6F   �� $ T20Price�  5d      $ Price with 10% Discount��6%    6F   �� $ T10Price�5f      5g      5h      