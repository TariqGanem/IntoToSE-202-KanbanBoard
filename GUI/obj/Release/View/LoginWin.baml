   M S B A M L   `   `   `  ���� >  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI      GUI.View.LoginWin   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     #localclr-namespace:GUI       � Title$  Login��$��456.182��$��343.273�� � WindowStyle$ ThreeDBorderWindow=� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � Icon$+ %Hopstarter-Halloween-Avatar-Skull.ico��.��� -   $��myGrid��$��0,0,0,-154.236q�$	��Top=�$	��581�� � ColumnDefinitions �� $	��10* ��� $��3* ��� $��0* � � RowDefinitions �� $
��290* ��� $
��295* ��� $��0* ��� ����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.��� 	 � Color$	 DeepSkyBlue��
 � Offset$
 0Q�� $	 	#FF2CC2A4��$
 1Q�� $	 	#FF3A71CE��$
 0.437Q�.+��� $��Host-Email (Optional)��$��
70,192,0,0q�$	��Top=� J� RenderTransformOrigin$ 1.315,0.904&�$��16(�$��Center=�$��Center=�$��Consolas)�$
��Bold"�$��28��$	��195��$
��Left=�$��2���� $��Email��$��
135,75,0,0q�$	��Top=�$ 1.315,0.904&�$��16(�$��Center=�$��Center=�$��Consolas)�$
��Bold"�$��28��$��53��$
��Left=��� $��Password��$��120,131,0,0q�$	��Top=�$ 0.944,0.883&�$��16(�$��Center=�$��Center=�$��Consolas)�$
��Bold"�$��28��$��80��$
��Left=��� -   $��personalEmailTxt��$��30��$��
40,100,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��250��$��16(�$��Center=�$��Center=�$��Comic Sans MS)�$
��Left=�$��2������  �� Path$ PersonalEmail��� -   $��pwdTxt��$��
40,155,0,0q�$	��Top=�$	��252��$��30��$��16(�$��Center=�$��Center=�$��Comic Sans MS)�$
��Left=�$��2������ $	 Pwd��� -   $��Message��$
��Left=�$��40,78,0,176.364q�$��Center=�$	��256��$��16(�$��Center=�$��Center=�$��38��$��1��$��2������ $ Message��� $��<< Register/Login >>��$��	40,35,0,0q�$	��Top=�$	��250��$��36��$��18(�$��Center=�$��Center=�$
��Left=�$��2������ $ 0.5,1&�$ 0.5,0&�.��� $	 DeepSkyBlue��$
 0Q�� $
	 Snow��$
 1Q��� -    ��Name$ hostEmailTxt��$��30��$��
40,220,0,0q�$
 Wrap=�$	��Top=�$	��250��$��16(�$��Center=�$��Center=�$��Comic Sans MS)�$
��Left=�$��2������ $ 	HostEmail��� -   $ nickNameTxt��$��30��$��
40,275,0,0q�$
 Wrap=�$	��Top=�$	��250��$��Center=�$��Center=�$��16(�$��Comic Sans MS)�$
��Left=�$��2��$��2������ $ NickName��� $��Nickname��$��120,250,0,0q�$	��Top=�$ 1.315,0.904&�$��16(�$��Center=�$��Center=�$��Consolas)�$
��Bold"�$��28��$��80��$
��Left=��� -    ��Name$ Register��$��Register��$��40,41,0,221.364q�$��16(�$��Center=�$	��120��$��30��$
��Left=�$��1���� -   $ Login��$��Login��$��167,41,0,221.364q�$��16(� �� 	IsDefault .  $��Center=�$	��123��$��30��$
��Left=�$ 0.474,0.012&�$��1��$��2���� -	    ��Name$ myPanel��$
��Left=�$	��395��$��	20,20,0,0q�$	��Top=�$	��300��$��2��$��2��