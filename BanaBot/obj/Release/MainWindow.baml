   M S B A M L   `   `   `  ���� T  PMahApps.Metro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls   BanaBot   BanaBot.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     � Title$/  )Banabot VN - Hi I'm Banana - 0936.898.626��$	��665��$
��1000��$	��666��$
��1000�� � WindowStartupLocation$ CenterScreen=�(   "MahApps.Metro.Controls.MetroWindow   ShowIconOnTitleBar . $��1q�
����� �   SaveWindowPosition . .���� 
���   �$��1q�$��2��$��	0,0,0,-10q�._��� -    ��Name$ MainTabControl��$��3q�.@��� $��Thiết lập��.��� ���	#FFE5E5E5 � ColumnDefinitions �� $��0* ��� .+��� $��Tài khoản: ��$��27��$	��Top=�$��1��$��10,0,0,0q�$
��Left=�$��65���� -    ��Name$ UsernameTextBox��$��	10,32,0,0q� �� TextWrapping$
 Wrap=�$��TextBox�� J� RenderTransformOrigin$ 
1.973,1.08&�$��1��$��26��$	��Top=�$
��Left=�$	��233��$��0q��� $"��Đường dẫn thư mục :��$��27��$��10,63,642,0q�$	��Top=�$��2���� -   $ DirectoryTextBox��$��	10,95,0,0q�$0��*F:\LienMinhHuyenThoai\GameData\Apps\lolVN\��$ 
1.973,1.08&�$��1��$��26��$	��Top=�$
��Left=�$	��233��$��0q���. �� -   	 ��Name$	 ConsoleRichTextBox��$��2��$��	248,0,0,0q����	#FF05CD28
 �� LineStackingStrategy$
 BlockLineHeight=�$
��Bold"� �� IsUndoEnabled .   �� IsDocumentEnabled . 
���   �" �� VerticalScrollBarVisibility$ Visible=� �� 
IsReadOnly . ��Z� . �/� .T�J� .*�.*��� $� ���� $��Chế độ chơi :��$��27��$��10,126,683,0q�$	��Top=�$��2���� -    ��Name$ QueueTypeComboBox��$��2��$
��Left=�$��19��$��
10,153,0,0q�$	��Top=�$	��233�� �� SelectedIndex$ 4���� $��Chọn tướng :��$��27��$��10,184,683,0q�$	��Top=�$��2���� -   $ SelectChampionComboBox��$��2��$
��Left=�$��19��$��
10,216,0,0q�$	��Top=�$	��233��$ 4���� $��2��$��Phép bổ trợ (D/F):��$
��Left=�$��27��$��
10,247,0,0q�$	��Top=�$	��110��$ 0.108,0&��� -   $ Spell1ComboBox��$��2��$
��Left=�$��20��$��
10,279,0,0q�$	��Top=�$	��110��$ 4���� -	   $ Spell2ComboBox��$��2��$
��Left=�$��26��$��133,279,0,0q�$	��Top=�$	��110��$ 8��9� $��2��$��Tùy chỉnh nâng cao��$
��Left=�$��10,310,0,43q�$	��233�� 9� 
IsExpanded . .��� ���	#FFE5E5E5.+��� -
   $ RegionComboBox��$��17��$��10,42,10,129q�$ 2���� $��Khu vực: ��$
��Left=�$��27��$��	10,10,0,0q�$	��Top=�$��62��$ 
0.323,1.37&��� $��	Version: ��$
��Left=�$��28��$��	10,73,0,0q�$	��Top=�$��70���� -   $ VersionTextBox��$��23��$��10,106,10,65q�$
 Wrap=�$ 0.5,0.5&�$��5.3.15_02_09_18_53���� $��Max Level: ��$��10,137,89,34q��� -   $ MaxLevelTextBox��$��20��$��10,168,10,3q�$
 Wrap=�$��31���� -    ��Name$ StartButton��$��2��$��Băt đầu��$
��Left=�$��
10,552,0,0q�$	��233��$��27��$	��Top=��� -   $��2��$��Button��$
��Left=�$��14��$��	146,4,0,0q�$	��Top=�$��66��$y�Hidden=��� $��
Thông tin��.��� ���	#FFE5E5E5.+��� -    ��Name$ SummonerLabel��$��Tên nhân vật:��$
��Left=�$��30��$��	120,4,0,0q�$	��Top=�$	��220��$ 
0.206,0.69&�$��14(��� -    ��Name$ 
SIconImage��$	��110��$��6,15,0,0q�$	��Top=�$
��Left=�$	��110���� -   $ 
LevelLabel��$��Cấp độ :��$
��Left=�$��30��$��
120,38,0,0q�$	��Top=�$	��220��$��14(��� -   $ CurrentIpLabel��$��Ip hiện tại :��$
��Left=�$��30��$��
120,70,0,0q�$	��Top=�$	��220��$��14(��� -   $ GainIpLabel��$��Ip kiếm được:��$
��Left=�$��30��$��120,102,0,0q�$	��Top=�$	��220��$��14(��� -   $	 ConsoleRichTextBoxTT��$��	343,0,0,0q����	#FF05CD28$
 BlockLineHeight=�$
��Bold"� .   .  . 
���   �$ Visible=���Z� . �/� .T�J� .*�.*��� $� ��