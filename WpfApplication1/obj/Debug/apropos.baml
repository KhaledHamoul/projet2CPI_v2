   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5   	       WpfApplication1.apropos   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication1     5   	     � Title$  apropos��5   	   $	��455��6   $	��585��6&    � WindowStyle$
 None=�62    � 
ResizeMode$ NoResize=�6E   
������  � AllowsTransparency . ��6t   Z�  � 	Resources 5	         OnMouseEnter1  
closeEnter �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  
closeLeave��%)  &	        &	      &	     �� 5
   
   6   �� 5   
   .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $ 	iconClose��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.2��6'   $ 90Q�69   5      5      �� 5   
   .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $ 	iconClose��6�   .\�5        $ 0��6'   $ 90Q�63     5      $ 0:0:0.2��6'   $ 0Q�69   5      5      5      	 � Triggers	 5      :� 5   
   
 :� RoutedEvent$
 UIElement.MouseEnter��6    :� 
SourceName$ 	iconClose��6:   .[�5      �� -   5         ��Name$  closeEnter_BeginStoryboard��5      #��[ 6B   5      :� 5   
   $
 UIElement.MouseLeave��6   $ 	iconClose��6:   .[�5      �� -   5        $  closeLeave_BeginStoryboard��5      #��[ 6B   5      .��5       � $��0,0,-5,0q�6   $	��460��6   $	��Top=�6*   $
��Left=�6B   $	��590��6]   .+�5!   
   �� -   5         ��Name$ image��5!      $��img/apropos.png��6   $��7.5,7.5,0,0q�68   $	��450��6M   $	��Top=�6Z   $
��Left=�6�   $��582.5��6�   �� 5"   
   -   5        $ 	iconClose��5"      $��Right=�6#   $��12��6?   $��icons/closeIcon.png��6K   $
��Fill=�6h   $	��Top=�6w   $��12��6�   $��	0,18,15,0q�6�    K� ZIndex$ 1��6�    J� OpacityMask
 �  �� J� RenderTransformOrigin$ 0.5,0.5&�6  z�5#      V� 5$      .~�5%      �� �� 5&      �� 5'      T� 5(      5)      5+      �� 5,   
   -   5        $��1q�5,      $��
15,7.5,0,0q�6%   $
��32.5��69   $	��Top=�6G   ���	#00000000._�5-      �� 
������ $��
0,9.5,14,9q�6+   $��Right=�6?   $��12.167��6[   5.      �� 5/   
   -   5         ��Name$ label��5/      $(��"A propos de l'application et nous ��6   $
��Left=�6L   $��35,212.116,0,0q�6g   $	��Top=�6   $��36(�6�   �� 50   
   -   5        $ 
label_Copy��50      $��Fakkarni��6$   $��	16,13,0,0q�67   $	��212��6J   $��36��6V   $	��Top=�6b   $
��Left=�6z   $��40,0,5,5q�6�   $��18(�6�   $��Segoe Print)�6�   $
��Bold"�6�   ���	#FF0F688B$��0q�6  ��6�   Z� 6  �� 51   
   -   5        $ image2��51      $
��Left=�6    $��29��6;   $��	17,14,0,0q�6G   $	��Top=�6Z   $��34��6r   $��icons/logo.png��6}   53      54      