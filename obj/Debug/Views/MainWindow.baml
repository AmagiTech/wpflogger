   M S B A M L   `   `   `  ����L  HConsoleLoggerDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ConsoleLoggerDemoConsoleLoggerDemo  5   	   (    "ConsoleLoggerDemo.Views.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:ConsoleLoggerDemo     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��600��6)    � 	Resources 5	       �� 
TargetType �� Property �� Value��%�   '��       �� 5
   
   " ��6   .�5      ��  � ��$	 100��6&   �� 5       � ��$ 4q�6'   �� 5       � ��$ 4q�6(   �� 5       � ��$
 Bold"�6+   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Error��6   
���  ����66   �� *ErrorCommand+�� 5      $
��Info��6   
����·���69   �� *InfoCommand+�� 5      $��Success��6   
���������6A   �� *SuccessCommand+�� 5      $��Warning��6   
��� �����6;   �� *WarningCommand+�� 5      $	��Log��6   
���������66   �� *
LogCommand+5       � 5   
   $��1��6+   ��6   �� *Logger+6+   5      5       