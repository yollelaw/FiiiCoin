   M S B A M L   `   `   `  ����N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages$FiiiCoin.Wallet.Win.Views.ShellPages  5      e7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages)FiiiCoin.Wallet.Win.ViewModels.ShellPages  5      6    0FiiiCoin.Wallet.Win.Views.ShellPages.PayUrlsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlocal2clr-namespace:FiiiCoin.Wallet.Win.Views.ShellPages     5      Fvm7clr-namespace:FiiiCoin.Wallet.Win.ViewModels.ShellPages     5      $	��440��5
      $	��680��6     N� Title$  PayUrls��5       � DataContext 5      @   :FiiiCoin.Wallet.Win.ViewModels.ShellPages.PayUrlsViewModel  5   
   .��5      � 
������� � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $
��Auto �6   �� 5      �� 5      $��90 �6   .+�5   
   7   1FiiiCoin.Wallet.Win.Views.ShellPages.TitleControl     
PayAddress   Title# �   6   �� 5   
   $��1��6   $��20 20 20 10q�6!     PayAddressT#���  66   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dg_Urls��5      $��2��6$      RowHeaderWidth$ 0Q�6R      SelectionMode$ Single=�6e      VerticalGridLinesBrush �#F0F2F5$��0q�5   4      HorizontalGridLinesBrush �#F0F2F5	   	RowHeight$	 40Q�5   6   $��4��6E   
�������
   CanUserDeleteRows
 .  $��Center=�5   -      CanUserAddRows .     
IsReadOnly .    AutoGenerateColumns .  $
��20 0q�5    /   ��5   1   �� *
UrlInfos+ �� SelectedItem 5   H   �� *SelectedItem+ J� InputBindings 5!      d� 5"       d� Gesture$ LeftDoubleClicka�6    �� Command 69   �� *MouseDubleClickCommand+ �� CommandParameter 6d   ��  �� ElementName$ dg_Urls�� �� Path$ SelectedItem�   ColumnHeaderStyle 5$      �� 5%       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5&      ��  �� Property � �� �� Value$
 Left=�6C   �� 5'       � ��$ 10 0 0 0q�60   �� 5(       � ��$ 32��6/   �� 5)       � �� �#DEE4ED63   �� 5*       � ��$ 0 0 1 0q�68   �� 5+       � �� �#F0F2F564   5,         RowStyle 5.      �� 5/      )  #System.Windows.Controls.DataGridRow"  6   .�50      ��  � ��$ 10 0 0 0q�60   �� 51       � ��$ Center=�6:   �� 52       � ��$ Center=�6A    �� Triggers 53      P� 54       P� Property �@ 
IsSelected P� Value . . �55      ��  � �� �#F7F7F76;   56      P� 57       �@J�IsMouseOver . . �58      ��  � �� �#F7F7F76;   59      5;         	CellStyle 5=      �� 5>      *  $System.Windows.Controls.DataGridCell"  6   .�5?      ��  � ��$ 0q�68    5@      P� 5A       �@ 
IsSelected . . �5B      ��  � �� �#F7F7F76;   �� 5C       � �� �#3333336;   5D      5F         Columns 5H      4  .System.Windows.Controls.DataGridTemplateColumn  5I      ,  &System.Windows.Controls.DataGridColumn   Width5	  /System.Windows.Controls.DataGridLengthConverter$ *	 6)       ClipboardContentBinding  63   �� *Label+!   Header! 5J      �� 5K        Tag#���  6$   "   CellTemplate" 5M      �� 5N      .R�5O      �� ._�5P   "   �� $��Center=�6A   # �� Padding$# 10 0 0 0q�6\   ��6,   �� *Tag+6\   5Q      5R      5T        5U      $ *	 6)     63   �� *	Address+! 5V      �� 5W        Address#���  6$   " 5Y      �� 5Z      .R�5[      �� ._�5\   "   �� $��Center=�6E   $# 10 0 0 0q�6`   ��6,   �� *	Address+6`   5]      5^      5`      5b      � 5d   
   $��3��6   .+�5e      �� $ �� Orientation$$ 
Horizontal=�6   $��Bottom=�62   $��0 0 0 40q�6M   .+�5f      ��  
 Create#���  6   $��	CreateUrl��6[   $��63��6x   $��32��6�   $��30 0 0 0q�6�   ��6<   �� *
BtnCommand+6�   �� 5g        CopyAddress#���  6   $��CopyAddress��5i   8   $��90��6W   $��32��6e   $��10 0 0 0q�6q   {�5h      �� *
UrlInfos+ ' #_listCountLessThanToEnableConverter% �� 	Converter#% [ & �� ConverterParameter$& 0����5i      �� *
BtnCommand+6q   �� 5j        	CopyLabel#���  6   $��	CopyLabel��5l   8   $��90��6U   $��32��6c   $��10 0 0 0q�6o   {�5k      �� *
UrlInfos+#% [ $& 0����5l      �� *
BtnCommand+6o   �� 5m       
 Delete#���  6   $��Delete��5o   8   $��63��6R   $��32��6`   $��10 0 0 0q�6l   {�5n      �� *
UrlInfos+#% [ $& 0����5o      �� *
BtnCommand+6l   �� 5p       	 Edit#��� 	 6   $
��Edit��5r   8   $��63��6P   $��32��6^   $��10 0 0 0q�6j   {�5q      �� *
UrlInfos+#% [ $& 0����5r      �� *
BtnCommand+6j   5s      �� 5u       

 Choose#��� 
 6   $��Choose��5w   �   $��Bottom=�6�   $��	0 0 20 40q�6�   $��80��6�   $��32��6�   $��Right=�6  {�5v      �� *
UrlInfos+#% [ $& 0��y�5w      �� *
PageType+ ! _compareToVisibilityConverter#% [ $
& Edit����6�   �� *
BtnCommand+6  �� 5x       
 Export#���  6   $��Export��5z   �   $��Bottom=�6�   $��	0 0 20 40q�6�   $��80��6�   $��32��6�   $��Right=�6	  {�5y      �� *
UrlInfos+#% [ $& 0��y�5z      �� *
PageType+#% [ $& Choose����6�   �� *
BtnCommand+6	  5{      5|      5}      