   M S B A M L   `   `   `  ����D  @Project 0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Project_0	Project_0  5   	       Project_0.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Project_0     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5	         Clicked �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  OpenBook g� 	BeginTime R� KeyTime R� Value	 �� 	UriSource
 �� CreateOptions �� CacheOption  System.Windows.Visibility   Hidden   Visible 	 Shake  	CloseBook<  6System.Windows.Media.Animation.EasingThicknessKeyFrame p� KeyTime p� Value  Clicked2��%m=  &	        &	 ^    &	     &	 �    &	 5/    �� 5
   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ BookBtn��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.3��6'   $ 6.048Q�69     5      $ 0:0:0.6��6'   $ 0Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ BookBtn��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.3��6'   $ 6.048Q�69     5      $ 0:0:0.6��6'   $ 0Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 	TextBlock��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.3��6'   $ 6.048Q�69     5      $ 0:0:0.6��6'   $ 0Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 	TextBlock��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.3��6'   $ 6.048Q�69     5      $ 0:0:0.6��6'   $ 0Q�69   5      5      �� 5    
   .��5!      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 	BackCover��6�   .\�5"        $ 0��6'   $ 0Q�63     5#      $ 0:0:1.3��6'   $ 68.544Q�69   5$      U� 5%      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ BookBtn��6�   .\�5&        $ 0��6'   $ 0Q�63     5'      $ 0:0:0.5��6'   $ -37.699Q�69     5(      $ 0:0:0.6��6'   $ -28.948Q�69     5)      $ 0:0:0.9��6'   $ -44.834Q�69     5*      $ 0:0:1��6'   $ -49.914Q�67     5+      $ 0:0:1.3��6'   $ -84.672Q�69   5,      T� 5.      $ 00:00:00X�5/      $ BookBtn��50      $ (Image.Source)�51      ..�52      i� $ 
00:00:00.6��6)    53      �� 54      $ 	 images/FrontCoverOpen2.PNG?�6&   56      i� 57      $ 0:0:0.9��6)    58      �� 59      $
 IgnoreImageCache=�6&   $ OnLoad=�6G   $ 	 Images/FrontCoverOpen2.png?�6\   5;      i� 5<      $ 0:0:1��6)    5=      �� 5>      $
 IgnoreImageCache=�6&   $ OnLoad=�6G   $	 Images/FrontCover.png?�6\   5@      i� 5A      $ 0:0:1.0��6)    5B      �� 5C      $
 IgnoreImageCache=�6&   $ OnLoad=�6G   $	 Images/FrontCoverOpen.png?�6\   5E      5F      U� 5I      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ BookBtn��6�   .\�5J        $ 0��6'   $ 0Q�63     5K      $ 0:0:0.5��6'   $ 7.863Q�69     5L      $ 0:0:0.6��6'   $ 10.726Q�69     5M      $ 0:0:0.9��6'   $ 7.218Q�69     5N      $ 0:0:1��6'   $ 6.828Q�67     5O      $ 0:0:1.3��6'   $ 8.064Q�69   5P      U� 5Q      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ BookBtn��6�   .\�5R        $ 0��6'   $ 1Q�63     5S      $ 0:0:0.5��6'   $ 0.073Q�69     5T      $ 0:0:0.6��6'   $ 0.072Q�69     5U      $ 0:0:0.9��6'   $ 0.494Q�69     5V      $ 0:0:1��6'   $ 0.574Q�67     5W      $ 0:0:1.3��6'   $ 1Q�69   5X      U� 5Y      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 	TextBlock��6�   .\�5Z        $ 0��6'   $ 30.24Q�63   5[      T� 5\      $ (UIElement.Visibility)�6,   $ 	TextBlock��6_   ..�5]      i� $ 0��6)   # Z 65   5^      T� 5_      $ (UIElement.Visibility)�6,   $ 
TextBlock2��6_   ..�5`      i� $ 0��6)   # Z 65   i� 5a      $ 0:0:1.3��6)   # Z 6;   5b      T� 5c      $ (UIElement.Visibility)�6,   $ 
TextBlock1��6_   ..�5d      i� $ 0��6)   # Z 65   i� 5e      $ 0:0:1.3��6)   # Z 6;   5f      U� 5g      $ (TextElement.FontSize)�6,   $ 
TextBlock2��6_   .\�5h        $ 0��6'   $ 14Q�63     5i      $ 0:0:1.3��6'   $ 14Q�69   5j      5k      �� 5l   
   .��5m      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $ 	BackCover��6�   .\�5n        $ 0��6'   $ 0Q�63     5o      $ 0:0:0.4��6'   $	 -15Q�69     5p      $ 0:0:0.5��6'   $ 15Q�69     5q      $ 0:0:0.6��6'   $	 -20Q�69     5r      $ 0:0:0.7��6'   $ 20Q�69     5s      $ 0:0:0.8��6'   $	 -25Q�69     5t      $ 0:0:0.9��6'   $ 25Q�69     5u      $ 0:0:1��6'   $	 -20Q�67     5v      $ 0:0:1.1��6'   $ 20Q�69     5w      $ 0:0:1.2��6'   $	 -15Q�69     5x      $ 0:0:1.3��6'   $ 15Q�69     5y      $ 0:0:1.4��6'   $ -5Q�69     5z      $ 0:0:1.7��6'   $ 0Q�69   5{      U� 5|      $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $ BookBtn��6�   .\�5}        $ 0��6'   $ 0Q�63     5~      $ 0:0:0.4��6'   $	 -15Q�69     5      $ 0:0:0.5��6'   $ 15Q�69     5�      $ 0:0:0.6��6'   $	 -20Q�69     5�      $ 0:0:0.7��6'   $ 20Q�69     5�      $ 0:0:0.8��6'   $	 -25Q�69     5�      $ 0:0:0.9��6'   $ 25Q�69     5�      $ 0:0:1��6'   $	 -20Q�67     5�      $ 0:0:1.1��6'   $ 20Q�69     5�      $ 0:0:1.2��6'   $	 -15Q�69     5�      $ 0:0:1.3��6'   $ 15Q�69     5�      $ 0:0:1.4��6'   $ -5Q�69     5�      $ 0:0:1.7��6'   $ 0Q�69   5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $ 	TextBlock��6�   .\�5�        $ 0��6'   $ 0Q�63     5�      $ 0:0:0.4��6'   $	 -15Q�69     5�      $ 0:0:0.5��6'   $ 15Q�69     5�      $ 0:0:0.6��6'   $	 -20Q�69     5�      $ 0:0:0.7��6'   $ 20Q�69     5�      $ 0:0:0.8��6'   $	 -25Q�69     5�      $ 0:0:0.9��6'   $ 25Q�69     5�      $ 0:0:1��6'   $	 -20Q�67     5�      $ 0:0:1.1��6'   $ 20Q�69     5�      $ 0:0:1.2��6'   $	 -15Q�69     5�      $ 0:0:1.3��6'   $ 15Q�69     5�      $ 0:0:1.4��6'   $ -5Q�69     5�      $ 0:0:1.7��6'   $ 0Q�69   5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $ 
TextBlock1��6�   .\�5�        $ 0��6'   $ 0Q�63     5�      $ 0:0:0.4��6'   $	 -15Q�69     5�      $ 0:0:0.5��6'   $ 15Q�69     5�      $ 0:0:0.6��6'   $	 -20Q�69     5�      $ 0:0:0.7��6'   $ 20Q�69     5�      $ 0:0:0.8��6'   $	 -25Q�69     5�      $ 0:0:0.9��6'   $ 25Q�69     5�      $ 0:0:1��6'   $	 -20Q�67     5�      $ 0:0:1.1��6'   $ 20Q�69     5�      $ 0:0:1.2��6'   $	 -15Q�69     5�      $ 0:0:1.3��6'   $ 15Q�69     5�      $ 0:0:1.4��6'   $ -5Q�69     5�      $ 0:0:1.7��6'   $ 0Q�69   5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $ 
TextBlock2��6�   .\�5�        $ 0��6'   $ 0Q�63     5�      $ 0:0:0.4��6'   $	 -15Q�69     5�      $ 0:0:0.5��6'   $ 15Q�69     5�      $ 0:0:0.6��6'   $	 -20Q�69     5�      $ 0:0:0.7��6'   $ 20Q�69     5�      $ 0:0:0.8��6'   $	 -25Q�69     5�      $ 0:0:0.9��6'   $ 25Q�69     5�      $ 0:0:1��6'   $	 -20Q�67     5�      $ 0:0:1.1��6'   $ 20Q�69     5�      $ 0:0:1.2��6'   $	 -15Q�69     5�      $ 0:0:1.3��6'   $ 15Q�69     5�      $ 0:0:1.4��6'   $ -5Q�69     5�      $ 0:0:1.7��6'   $ 0Q�69   5�      5�      �� 5�   
   .��5�      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 	BackCover��6�   .\�5�      �� $ 0��6'   $ 68.544Q�63     5�      $ 0:0:1.3��6'   $ 0Q�69   5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ BookBtn��6�   .\�5�        $ 0��6'   $ -84.672Q�63     5�      $ 0:0:0.4��6'   $ -74.106Q�69     5�      $ 0:0:0.5��6'   $ -69.026Q�69     5�      $ 0:0:0.8��6'   $ -47.092Q�69     5�      $ 0:0:0.9��6'   $ -45.762Q�69     5�      $ 0:0:1.3��6'   $ 0Q�69   5�      T� 5�      $ 00:00:00X�5�      $ BookBtn��5�      $ (Image.Source)�5�      ..�5�      i� $ 0��6)    5�      �� 5�      $
 IgnoreImageCache=�6&   $ OnLoad=�6G   $	 Images/FrontCoverOpen.png?�6\   5�      i� 5�      $ 0:0:0.4��6)    5�      �� 5�      $
 IgnoreImageCache=�6&   $ OnLoad=�6G   $	 Images/FrontCoverOpen.png?�6\   5�      i� 5�      $ 0:0:0.5��6)    5�      �� 5�      $
 IgnoreImageCache=�6&   $ OnLoad=�6G   $ 	 Images/FrontCoverOpen2.png?�6\   5�      i� 5�      $ 0:0:0.8��6)    5�      �� 5�      $	 images/FrontCover.PNG?�6&   5�      i� 5�      $ 0:0:0.9��6)    5�      �� 5�      $
 IgnoreImageCache=�6&   $ OnLoad=�6G   $	 Images/FrontCover.png?�6\   5�      5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ BookBtn��6�   .\�5�        $ 0��6'   $ 8.064Q�63     5�      $ 0:0:0.4��6'   $ 6.828Q�69     5�      $ 0:0:0.5��6'   $ 7.218Q�69     5�      $ 0:0:0.8��6'   $ 10.726Q�69     5�      $ 0:0:0.9��6'   $ 7.863Q�69     5�      $ 0:0:1.3��6'   $ 0Q�69   5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ BookBtn��6�   .\�5�        $ 0��6'   $ 1Q�63     5�      $ 0:0:0.4��6E   $ 0.574Q�6W     5�      $ 0:0:0.5��6'   $ 0.494Q�69     5�      $ 0:0:0.8��6'   $ 0.072Q�69     5�      $ 0:0:0.9��6'   $ 0.154Q�69     5�      $ 0:0:1.3��6'   $ 1Q�69   5�      T� 5�      $ (UIElement.Visibility)�6,   $ 	TextBlock��6_   ..�5�      i� $ 0��6)   # Z 65   i� 5�      $ 0:0:1.3��6)   # Z 6;   5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 	TextBlock��6�   .\�5�        $ 0��6'   $ 0Q�63     5�      $ 0:0:1.3��6'   $ 0Q�69   5�      U� 5�      $ (TextElement.FontSize)�6,   $ 
TextBlock1��6_   .\�5        $ 0��6'   $ 12Q�63     5     $ 0:0:0.1��6'   $ 12Q�69   5     r� 5     $ (Border.BorderThickness)�6/   $ 
TextBlock1��6d   .	�5       $ 0��6*   $ 0q�66     5     $ 0:0:0.1��6*   $ 0q�6<   5     U� 5     $ (TextElement.FontSize)�6,   $ 
TextBlock2��6_   .\�5       $ 0��6'   $ 14Q�63     5	     $ 0:0:0.1��6'   $ 14Q�69   5
     r� 5     $ (Border.BorderThickness)�6/   $ 
TextBlock2��6d   .	�5       $ 0��6*   $ 0q�66     5     $ 0:0:0.1��6*   $ 0q�6<   5     U� 5     $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ 
TextBlock2��6�   .\�5       $ 0��6'   $ 1.142Q�63     5     $ 0:0:0.1��6'   $ 1.142Q�69   5     U� 5     $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 
TextBlock2��6�   .\�5       $ 0��6'   $ 2.016Q�63     5     $ 0:0:0.1��6'   $ 2.016Q�69   5     T� 5     $ (UIElement.Visibility)�6,   $ 
TextBlock1��6_   ..�5     i� $ 0��6)   # Z 65   i� 5     $ 0:0:0.1��6)   # Z 6;   5     T� 5     $ (UIElement.Visibility)�6,   $ 
TextBlock2��6_   ..�5     i� $ 0��6)   # Z 65   i� 5     $ 0:0:0.1��6)   # Z 6;   5     5     �� 5   
   .��5!     U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 	BackCover��6�   .\�5"     �� $ 0��6'   $ 68.544Q�63     5#     $ 0:0:0.5��6'   $ 71.568Q�69     5$     $ 0:0:1��6'   $ 70.56Q�67   5%     U� 5&     $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ BookBtn��6�   .\�5'       $ 0��6'   $ -84.672Q�63     5(     $ 0:0:0.5��6'   $ -86.688Q�69     5)     $ 0:0:1��6'   $ -84.672Q�67   5*     T� 5,     $ 00:00:00X�5-     $ BookBtn��5.     $ (Image.Source)�5/     ..�50     i� $ 0��6)    51     �� 52     $
 IgnoreImageCache=�6&   $ OnLoad=�6G   $	 Images/FrontCoverOpen.png?�6\   54     i� 55     $ 0:0:0.5��6)    56     �� 57     $
 IgnoreImageCache=�6&   $ OnLoad=�6G   $	 Images/FrontCoverOpen.png?�6\   59     i� 5:     $ 0:0:1��6)    5;     �� 5<     $
 IgnoreImageCache=�6&   $ OnLoad=�6G   $	 Images/FrontCoverOpen.png?�6\   5>     5?     U� 5@     $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ BookBtn��6�   .\�5A       $ 0��6'   $ 8.064Q�63     5B     $ 0:0:0.5��6'   $
 9.15Q�69     5C     $ 0:0:1��6'   $ 8.064Q�67   5D     U� 5E     $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $ BookBtn��6�   .\�5F       $ 0��6'   $ 0Q�63     5G     $ 0:0:0.5��6'   $ 0Q�69     5H     $ 0:0:1��6'   $ 0Q�67   5I     U� 5J     $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 	BackCover��6�   .\�5K       $ 0��6'   $ 0Q�63     5L     $ 0:0:0.5��6'   $ 2.016Q�69     5M     $ 0:0:1��6'   $ 0Q�67   5N     T� 5O     $ (UIElement.Visibility)�6,   $ 	TextBlock��6_   ..�5P     i� $ 0��6)   # Z 65   5Q     T� 5T     $ (UIElement.Visibility)�6,   $ 
TextBlock2��6_   ..�5U     i� $ 0��6)   # Z 65   i� 5V     $ 0:0:0.5��6)   # Z 6;   i� 5W     $ 0:0:1��6)   # Z 69   5X     T� 5[     $ (UIElement.Visibility)�6,   $ 
TextBlock1��6_   ..�5\     i� $ 0��6)   # Z 65   i� 5]     $ 0:0:0.5��6)   # Z 6;   i� 5^     $ 0:0:1��6)   # Z 69   5_     U� 5`     $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 
TextBlock1��6�   .\�5a       $ 0��6'   $ 0Q�63     5b     $ 0:0:0.5��6'   $ 4.032Q�69     5c     $ 0:0:1��6'   $ 0Q�67   5d     U� 5e     $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 
TextBlock1��6�   .\�5f       $ 0��6'   $ 0Q�63     5g     $ 0:0:0.5��6'   $ 2.016Q�69     5h     $ 0:0:1��6'   $ 0Q�67   5i     U� 5j     $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 
TextBlock2��6�   .\�5k       $ 0��6'   $ 0Q�63     5l     $ 0:0:0.5��6'   $ -4.032Q�69     5m     $ 0:0:1��6'   $ 0Q�67   5n     U� 5o     $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 
TextBlock2��6�   .\�5p       $ 0��6'   $ 0Q�63     5q     $ 0:0:0.5��6'   $ 2.016Q�69     5r     $ 0:0:1��6'   $ 0Q�67   5s     5v     5w     .��5x     �  � ColumnDefinitions 5y  
   �� 5z     $
��253* �6   �� 5{     $
��265* �6   .+�5}  
   �� -   5         ��Name$ 	BackCover��5}     $
��Left=�6#   $	��250��6>   $	��Top=�6K   $	��200��6c   $��
178,38,0,0q�6o   $��Images/BackCover.png��6�   $��2��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5~     V� 5     .~�5�     �� �� 5�     �� 5�     T� 5�     5�     5�     �� 5�  
   -   5        $ BookBtn��5�     $
��Left=�6!   $	��250��6<   $	��Top=�6I   $	��200��6a   $��Images/FrontCover.png��6m   $��
164,30,0,0q�6�   $��2��6   $ 0.5,0.5&�64  z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�     T� 5�     5�     5�     �� 5�  
   -   5         ��Name$ 	TextBlock��5�     $��2��6'   $
��Left=�6;   $��41.936��6V   $��220.185,95.777,0,0q�6f   $
��Wrap=�6�   $
��text��6�   $	��Top=�6�   $��101.613��6�   $ 0.5,0.5&�6�   $��16(�6�   $��Segoe UI Black)�6�   
������� �� TextAlignment$ Center=�6�  z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�     T� 5�     5�     5�     �� 5�  
   -   5        $ 
TextBlock1��5�     $��1��6(   $
��Left=�68   $��204.838��6S   $��29.424,58.681,0,0q�6d   $
��Wrap=�6   $��	TextBlock��6�   $	��Top=�6�   $��148.388��6�   $ 0.5,0.5&�6�   $��Palatino Linotype)�6�   $y�Hidden=�6m  z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�     T� 5�     5�     5�     �� 5�  
   -   5        $ 
TextBlock2��5�     $
��Left=�6(   $��133.871��6C   $��103.655,111.906,0,0q�6T   $
��Wrap=�6q   $��	TextBlock��6�   $	��Top=�6�   $��135.484��6�   $ 0.5,0.5&�6�   $��Perpetua Titling MT)�6�   $
��Bold"�6�   $��Italic$�6  $y�Hidden=�6$  $��14(�68  z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�     T� 5�     5�     5�     5�     5�     