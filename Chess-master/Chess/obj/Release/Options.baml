   M S B A M L   `   `   `  ���� 	  Chess    Chess.Options   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Options��$	��400��$	��350�� � WindowStartupLocation$ CenterOwner=� � 
ResizeMode$ NoResize=� � ShowInTaskbar .  .��� .+��� -   $��themeBox��$
��Left=�$��25��$��	36,40,0,0q�$	��Top=�$	��120���� $��Choose Theme��$
��Left=�$��20��$��	36,20,0,0q�$	��Top=�$	��120��$��0q��� $��Preview��$��Right=�$��20��$��	0,20,36,0q�$	��Top=�$��80��$��0q��� -   $��
previewBox��$��80��$��	0,40,36,0q�$	��Top=�$��Right=�$��80���� -    ��Name$ okBtn��$��OK��$
��Left=�$��	36,0,0,36q�$	��104�� �� 	IsDefault . $��30��$��Bottom=��� -   $ 	cancelBtn��$��Cancel��$��30��$��	0,0,36,36q�$��Bottom=�$��Right=�$	��108�� �� IsCancel . �� -    ��Name$ 	rotateBtn��$��Rotate Board��$��20��$��
36,160,0,0q�$	��Top=� d� 	IsChecked$
 TrueY�$
��Left=�$	��120���� -   $ lastMoveBtn��$��Show Last Move��$
��Left=�$��20��$��
36,190,0,0q�$	��Top=�$	��120��$
 TrueY��� -   $ saveGameBtn��$��Save Game on Exit��$
��Left=�$��20��$��
36,220,0,0q�$	��Top=�$	��120��$
 TrueY��� $��Rotation Duration��$��200,160,0,0q�$	��108��$��20��$��0q�$
��Left=�$	��Top=��� -   	 ��Name$	 durationSlider��
 � Maximum$
 5Q� � Minimum$ 0Q� �� TickPlacement$ BottomRight=�$��200,190,0,0q�$
��Left=�$	��108��$��25��$	��Top=���  �� ContentStringFormat$ {0:0.0} seconds��$��200,220,0,0q�$
��Left=�$	��108��$��20��$��0q�$	��Top=�����  �� ElementName$ durationSlider�� �� Path$ Value��� 
���   �$��1q�$	��130��$��
10,10,10,0q�$	��Top=�