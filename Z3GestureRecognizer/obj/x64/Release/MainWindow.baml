   M S B A M L   `   `   `  ����   PreposeGestureRecognizer)    #PreposeGestureRecognizer.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  PrePose: Gesture Coding��$��738.179��$��1257.558�� � WindowStartupLocation$ Manual=� � Left$ 30��
 � Top$ 30�� � 	Resources    MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush��%]   &	        &	      &	 *     �� $ 	#ff6e6e6e���� $ 	#ff52318f���� $ 	#ff00BCF2��.��� -    �Name$ MainGrid��$��10,0,10.2,71.8q� � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto � � ColumnDefinitions �� $��* ��� $��* �.+�� $��0��$��1��$��0,20,0,0q�.+��� $��Images\Status.png��$
��None=�$��	10,0,10,5q�	 J� RenderTransformOrigin$	 	2.11,0.64&�(� $��1��$��1��$��Center=�.���� $��UniformToFill=����� *ImageSource+�� -   
 ��Name$
 	statusBar��$��2��$��1��$��Stretch=�$��Bottom=�
�������#��[  .@��� ���� *
StatusText+] YICSharpCode.AvalonEdit, Version=5.0.1.0, Culture=neutral, PublicKeyToken=9cc39be672370310'  !ICSharpCode.AvalonEdit.TextEditor  ?
avalonEdit.http://icsharpcode.net/sharpdevelop/avalonedit  -     Name$ ScriptTextBox��$
��Auto=�$
��Auto=�$��Consolas)�   Text$ Code here...��$��10,75,30,76q�$	��300�����	#FF282828$��2��$��13(�   SyntaxHighlightingM  GICSharpCode.AvalonEdit.Highlighting.HighlightingDefinitionTypeConverter$ Custom Highlighting �� $��
10,0,10,10q�$	��150��#���   $��Segoe UI)�$��18(�$��28��$��Bottom=�$��Prepose application...���� -    ��Name$ StartButton��$�� ► ��$��	10,0,0,21q�$��1��$��0��$��80��$
��Left=�$��70��$��50��$��50��$��Bottom=�
����������	#FF564583$��32(�$
��Bold"�$��Arial)��� -   $ 
NextButton��$y�Hidden=�$�� ►l ��$��95,0,0,38.2q�$��1��$��0��$��47��$
��Left=�$��60��$��30��$��32��$��Bottom=�
����������	#FF564583$��16(�$��Arial)��� -   $��	synthetic��$y�Hidden=�$
��Left=�$��1��$��0��$��163,0,0,35.4q�$��Bottom=��� -    ��Name$% MainGestureAndPoseNameTextBlock��$y�Hidden=�$
��Left=�$
��Wrap=�$��GestureName: CurrentPose��$��Bottom=�$��10,0,0,-3.2q�$��19(�$��1��$
��Bold"�$��2��� $
��Left=�$��1��$��0��$��
194,0,0,44q�$��Bottom=�$��26��$	��223��.+��� -	    ��Name$ PrecisionSlider��$
��Left=�$��0��$��	55,-1,0,9q�$��Bottom=�$��18��$	��133�� � Maximum$ 30Q� � Minimum$ 5Q�$	 0.5,0.5&� � LargeChange$ 0Q� � Value$ 30Q�z�V� .~��� �� ��  �� Angle$
 -180Q�T� �� $
��Left=�$��0��$��Bottom=�$
��Wrap=�$��	precision��$��0,0,0,10q��� -
   $ PrecisionTextBlock��$
��Left=�$��0��$��
193,0,0,10q�$��Bottom=�$
��Wrap=�$
��30°��$��63�����	#FF535353� -   $ CompletedGrid��$y�Hidden=�$��2��$��0,0,0.2,-67.2q�$��2��$��80��$��Bottom=�$��Right=�.+��� $��0,12,0.4,52q�$
��Wrap=�$��	completed�����	#FF616161 �� TextAlignment$ Center=��� -   $ TimesTextBlock��$
��Wrap=�$��times��$	��Top=�$��
17,57,17,0q�$	 1.011,-0.276&�$ Center=����	#FF565656�� -   $ CompletedTimesTextBlock��$
��Wrap=�$��0��$	��Top=�$��15,24,15.4,0q�$��34��$ Center=�$��28(��� -   $ 
OpenButton��$�� open ��$��95,0,0,20.6q�$��1��$��0��$��68��$
��Left=�$��70��$��30��$��49��$��Bottom=�
����������	#FF564583$��16(�$
��Bold"�$��Arial)��� ���	#FFE1E1E1$��1q�$��10,75,30,76q�$	��300��$��2��