   M S B A M L   `   `   `  ���� >  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI      GUI.View.KanbanWin   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     #localclr-namespace:GUI       � Title$  	KanbanWin��$��688.792��$��1248.984��.���� $��Center=����	#FF978989.+��� -    ��Name$ 
KanbanName��$��Center=�$��Center=�$��22(�
����  �� $��5,10,0,0q�$	��620��$
��1235������  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black�� � Offset$ 0Q�� $ Silver��$ 1Q� � ColumnDefinitions �� $
��341* ��� $	��29* ��� $
��417* �.+�&   System.Windows.Controls.DataGrid  -     Name$ dataGrid��$
��Left=�$	��232��$��
167,22,0,0q�$	��Top=�$	��890��$��3������ *
GridView+ �� SelectedItem �� *
Selected+�� -   $��Add Task��$
��Left=�$��433.2,329,0,0q�$	��Top=�$	��198��$��2��$��35��$��14(��� -   $��Save All Changes��$
��Left=�$��208,541,0,0q�$	��Top=�$	��317��$��54��$��16(��� $0��*                          Add a new task :��$��21.2,313,257.2,22q�$��2��$��16(��� $��Title :��$��38.2,364,285.2,209q�$��2��$��16(��� $��Description :��$��38.2,446,317.2,125q�$��16(�$��2���� -   	 ��Name$	 TitleTxt��$
��Left=�$��33��$��135.2,364,0,0q�
 �� TextWrapping$

 Wrap=�$	��Top=�$	��262��$��2������ *ToAdd.title+�� -   $	 DescriptionTxt��$
��Left=�$��80��$��135.2,422,0,0q�$

 Wrap=�$	��Top=�$	��262��$��2������ *ToAdd.description+�� -   $��Show Selected Task��$
��Left=�$��433.2,282,0,0q�$	��Top=�$	��198��$��33��$��2��$��14(��� -   $��Advance Selected Task��$
��Left=�$��433.2,375,0,0q�$	��Top=�$	��198��$��33��$��14(�$��2���� -	   $��Sort Tasks By DueDate��$
��Left=�$��34��$��433.2,424,0,0q�$	��Top=�$	��198��$��2��$��14(��� -
   $��Remove Column��$
��Left=�$��31��$��
10,464,0,0q�$	��Top=�$	��185��$��14(��� -   $��Add A New Column��$
��Left=�$��
10,421,0,0q�$	��Top=�$	��185��$��33��$��14(��� -   $	 ColumnNametxt��$
��Left=�$��25��$��
10,372,0,0q�$

 Wrap=�$	��Top=�$	��185��$��Enter ColumnName��$��14(��� -   $	 MaxTasksTxt��$
��Left=�$��24��$��288,471,0,0q�$

 Wrap=�$	��Top=�$	��126��$��Enter ColumnLimit��$��14(��� $#��Edit / Add / Move  A Column :��$��130,313,10.2,272q�$��16(��� -   $	��Set��$
��Left=�$��431,471,0,0q�$	��Top=�$��54��$��24��$��14(��� -   $��Logout��$
��Left=�$��
10,541,0,0q�$	��Top=�$	��124��$��55��$��16(��� $��
Due Date :��$��38.2,529,285.2,46q�$��2��$��16(��� -   $	 
DueDateTxt��$
��Left=�$��31��$��135.2,529,0,0q�$

 Wrap=�$	��Top=�$	��262��$��2������ *ToAdd.title+�� -   $#��Filter tasks by text below : ��$
��Left=�$��433.2,480,0,0q�$	��Top=�$	��198��$��33��$��14(�$��2���� -   $	 	FilterTxt��$
��Left=�$��55��$��433.2,529,0,0q�$

 Wrap=�$	��Top=�$	��198��$��2������ *ToAdd.description+�� -   $��MoveColumn to Left��$
��Left=�$��33��$��288,410,0,0q�$	��Top=�$	��166��$��14(��� -   $��MoveColumn to Right��$
��Left=�$��33��$��288,364,0,0q�$	��Top=�$	��166��$��14(�