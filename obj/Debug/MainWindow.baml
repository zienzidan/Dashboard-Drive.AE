   M S B A M L   `   `   `  ����G  CDriveStorage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:DriveStorage.customcontrolsDriveStorage.customcontrols  5   	   +clr-namespace:DriveStorageDriveStorage  5   	       DriveStorage.MainWindow   5   	   <customcontrols)clr-namespace:DriveStorage.customcontrols  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:DriveStorage     5   	     � Title$  
MainWindow��5   	   $	��800��6   $
��1400��6)    � WindowStartupLocation$ CenterScreen=�66   
������  � AllowsTransparency .  � WindowStyle$
 None=�6�    � 
ResizeMode$ NoResize=�6�    � 	Resources 5	       �� MergedDictionaries �� Source�� 5
   
    5      �� 5      $ /resources/icons.xaml?�6%   %    5      .��5      ��  �� CornerRadius$ 20��6   
�������._�5   
   � 	 � ColumnDefinitions	 5      �� 5      $	��228 �6#   �� 5      $��* �6#   �� 5      $	��323 �6#   .+�5      � .+�5      �� 
 �� Orientation$
 Vertical=�6   $��0,83,0,0q�64   .+�5      �� $��Drive.AE��6    $��65,0,0,0q�60   ���#515EC1$
��Left=�6W   $��Center=�6r   $��21(�6�   $��Arial Rounded MT Bold)�6�   ,   &DriveStorage.customcontrols.MenuButton  5      ,   &DriveStorage.customcontrols.MenuButton   Loaded$ MenuButton_Loaded_1��6�   $��0,53,0,0q�60      Padding$ 65,0,0,0q�6B      MyDrive   Icon# [  6U      
IsSelected .    Text$ DriveKu��6�      	GroupName$ 
MenuButton��6�   6�   �� 5"      $
 Vertical=�6!   $��0,27,0,0q�68   .+�5#      �� $
��65,0q�6$   $
��FILE��62     	TitleText#��[ 6>     5%      $��0,5,0,0q�64   $ 65,0,0,0q�6E     MyFilesFolder# [ 6X   $
 File��6~   $ 
MenuButton��6�     5&      $ 65,0,0,0q�64    
 Shared# [ 6G   $ Berbagi��6f   $ 
MenuButton��6v     5'      $ 65,0,0,0q�64     Filerequest# [ 6G   $ 
Minta File��6k   $ 
MenuButton��6~     5(      $ 65,0,0,0q�64    	 Trash# [ 6G   $ 
Hapus File��6e   $ 
MenuButton��6x   5)      �� 5+      $
 Vertical=�6!   $��0,43,0,0q�68   .+�5,      �� $
��65,0q�6$   $��PENYIMPANAN��62   #��[ 6E   $	��112��6h     5.      $��0,5,0,0q�64   $ 65,0,0,0q�6E     Folders# [ 6X   $ Design��6x   $ 
MenuButton��6�     5/      $ 65,0,0,0q�64   # [ 6G   $ Musik��6g   $ 
MenuButton��6u     50      $ MenuButton_Loaded��6�   $ 65,0,0,0q�64   # [ 6G   $
 Foto��6g   $ 
MenuButton��6t   6�   51      53      � 55      $��Bottom=�6   $��Center=�62   $��0,0,0,49q�6O   	 56      �� 57      $
��Auto �6+   �� 58      $��* �6+   .+�5;      A� $��36��6   $��36��6*   $
��Left=�65   $��Bottom=�6P   ��5<      �� 5=       �� ImageSource$ /assets/profile1.jpg��6)    j� Stretch$ UniformToFill=�6L   5?      � 5@      $��1��6   $��14,0,0,0q�6+   $��76��6=    � RowDefinitions 5A      �� 5B      �� 5C      .+�5E      �� $��
Zien Zidan��6$     MainText#��[ 66   �� 5F      $��1��6$   $��PREMIUM��61   #��[ 6@   5G      5H      5I      � 5L      $��1��6   ���#EFF2F8.+�5O      F�   Left#��[ 6   $
��Left=�64   $	��Top=�6O   $��60,45q�6g    �� Stretch$ UniformToFill=�6v   $��22��6�   $��17��6�   ���#C2C3C36�   F� 5R       		 Right#��[	 6   $
��Left=�65   $	��Top=�6P   $��101,45q�6h   $ UniformToFill=�6x   $��22��6�   $��17��6�   ���#C2C3C36�   �� 5T      $��UPLOAD FILE BARU��6   $��Right=�64   $	��Top=�6P   $��	0,34,67,0q�6h    
 PrimaryButton#��[
 6{   �� 5V      $��Baru Digunakan��6   $
��Left=�62   $	��Top=�6M   $��	60,85,0,0q�6e   $��18(�6x   $��SemiBold"�6�   �� 5X      $
 
Horizontal=�6   $��	0,139,0,0q�66   $��Center=�6I   $	��Top=�6f   .+�5Y      )   #DriveStorage.customcontrols.Folders  )   #DriveStorage.customcontrols.Folders   Loaded$ Folders_Loaded��6�     SoBigFolder   
FolderIcon# [ 6-      
FolderName$ Design��6W      
IsSelected .    	GroupName$ FolderButtons��6}   6�     5Z      $ Folders_Loaded_1��6�   # [ 6-   $ Musik��6W   $ FolderButtons��6j   $
��25,0q�6�   6�     5[      $ Folders_Loaded_2��6�   # [ 6-   $
 Foto��6W   $ FolderButtons��6i   6�   5\      �� 5^      $��	File Baru��6   $
��Left=�6-   $��
60,380,0,0q�6H   $	��Top=�6\   $��18(�6t   $��SemiBold"�6�   �� 5`      $��Right=�6   $	��Top=�65   $��
0,380,67,0q�6M   $��LIHAT SEMUA��6a     SecondaryButton#��[ 6w   ,   &DriveStorage.customcontrols.CustomList  5c      ,   &DriveStorage.customcontrols.CustomList   Loaded$ CustomList_Loaded��6u   $��	0,425,0,0q�6,   $��Stretch=�6?   $	��Top=�6]   6u   �� 5d      $��Right=�6   $	��Top=�65   $��
0,660,67,0q�6M   $��VIEW ALL��6a   #��[ 6t   �� 5g       �� CanHorizontallyScroll . $
 
Horizontal=�6:   $��	58,0,0,64q�6S   $��Stretch=�6f   $��Bottom=�6�   .+�5h      ,   &DriveStorage.customcontrols.MediumCard  ,   &DriveStorage.customcontrols.MediumCard   Loaded$ MediumCard_Loaded��6x     Pdf   FileIcon# [ 60      Fill$	 Red��6P      Text1$ Tugas 1��6[       Text2$
  PBKK��6k   6x     5i      $��28,0,0,0q�60     Png# [ 6B   $ 	CadetBlue��6b   $
 Foto��6s   $  Pantai��6�     5j      $ MediumCard_Loaded_1��6�   $��28,0,0,0q�60     txt# [ 6B   $ Green��6b   $ Tugas 2��6o   $
  PBKK��6   6�     5k      $ MediumCard_Loaded_2��6�   $��28,0,0,0q�60   # [ 6B   $	 red��6b   $ Tugas 3��6m   $
  PBKK��6}   6�     5l      $��28,0,0,0q�60   # [ 6B   $ 	CadetBlue��6b   $
 Foto��6s   $  Motor��6�     5m      $��28,0,0,0q�60   # [ 6B   $	 red��6b   $ Tugas 4��6m   $
  PBKK��6}   5n      5o      � 5r      $��Stretch=�6   $	��Top=�61   $��2��6I   $��35q�6Y   .+�5t      �� -   5        $��25,0,0,0q�5t      $��Center=�6-   $
��CARI��6O   $��10(�6[   $��SemiBold"�6i   ���#EFF2F8���#C2C3C3$��0q�6�   .��6�    5u      ! �� 
TargetType" �� Property# �� Value��%_   '��       �� 5w      "! ��6    .�5x      �� " �@��CornerRadius$# 20��6=   5y      5z      .��6)   5{      �� 5~      $��Right=�6   $	��Top=�65   $��2��6M   $��35��6]     SearchButton#��[ 6h   5      �� 5�      $��
Statistics��6   $
��Left=�6*   $	��Top=�6E   $��
35,103,0,0q�6]   $��18(�6q   $��SemiBold"�6   $��2��6�   �� 5�      $
 Vertical=�6   $��2��60   $��	0,158,0,0q�6@   $��Center=�6S   $	��Top=�6p   .+�5�      � $��82��6   .+�5�      �� $ �� RadiusX$$ 20��6    % �� RadiusY$% 20��6-   $	��273��6:   ���#EFF2F86F   �� 5�      $
��Left=�6    $��14(�6;   $��SemiBold"�6I   $��Center=�6_   
���   �$��24,0,0,0q�6�   �� 6�   $�	Donwload ��6�   �� 6�   �� 6�   $�
Minggu ini��6�   6�   5	   /DriveStorage.customcontrols.CircularProgressBar	  5�      5
   /DriveStorage.customcontrols.CircularProgressBar& 
  Loaded$ & CircularProgressBar_Loaded��6�   $��Center=�69   ' 	  Value$' 69��6V   ( 	  
PFontColor( �#6D78CB) 	  ArcThickness$) 2��6v   * 	  IndicatorBrush* �#6D78CB$��50��6�   + 	  BackgroundBrush
+ �����6�   �� 5�      $
��Left=�6    $��14(�6;   $��Center=�6J   
���   �$��	204,0,0,0q�6x   $
��Hari��6�   5�      � 5�      $��2��6   $��0,15,0,0q�6'   $
��Left=�69   $��82��6T   $	��Top=�6`   .+�5�      �� $$ 20��6    $% 20��6-   $	��273��6:   ���#EFF2F86F   �� 5�      $
��Left=�6    $��14(�6;   $��SemiBold"�6I   $��Center=�6_   
���   �$��19,0,0,0q�6�   �� 6�   $�Ruang yang ��6�   �� 6�   �� 6�   $�tersedia��6�   6�   	  5�      $��Center=�69   $' 12��6V   ( �#6D78CB$) 2��6v   * �#6D78CB$��50��6�   
+ �����6�   �� 5�      $��Right=�6    $��14(�6<   $��Center=�6K   
���   �$��0,0,24,0q�6y   $��	Gigabytes��6�   5�      � 5�      $��2��6   $��0,15,0,0q�6'   $
��Left=�69   $��82��6T   $	��Top=�6`   .+�5�      �� $$ 20��6    $% 20��6-   $	��273��6:   ���#EFF2F86F   �� 5�      $
��Left=�6    $��14(�6;   $��SemiBold"�6I   $��Center=�6_   
���   �$��24,0,0,0q�6�   �� 6�   $�
File yang ��6�   �� 6�   �� 6�   $�	Dibagikan��6�   6�   	  5�      $��Center=�69   $' 49��6V   ( �#6D78CB$) 2��6v   * �#6D78CB$��50��6�   
+ �����6�   �� 5�      $
��Left=�6    $��14(�6;   $��Center=�6J   
���   �$��	196,0,0,0q�6x   $��Hari Ini��6�   5�      5�      �� 5�      $��2��6   $��/assets/morestorage.png��6$   $��Bottom=�6E   $��35,125q�6`   �� 5�      $��	0,656,0,0q�6   , �� TextAlignment$, Center=�6+   $��Center=�6B   $	��Top=�6_   $��18(�6w   $��SemiBold"�6�   $��2��6�   �� 6�   $�Buka lebih banyak ��6�   �� 6�   �� 6�   $�penyimpanan sekarang!��6�   �� 6�   �� 6  
���iii�$��15(�6   $�Upgrade to Drive Plus.��6.  6O  �� 5�      $��UPGRADE NOW��6   $��Center=�6+   $	��Top=�6H   $��	0,829,0,0q�6`   #��[
 6s   $��2��6�   5�      5�      5�      