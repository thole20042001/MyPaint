   M S B A M L   `   `   `  ����B  >MyPaint, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:MyPaintMyPaint  5      M IFluent, Version=9.0.0.0, Culture=neutral, PublicKeyToken=3e436e32a8c5546f/$clr-namespace:Fluent;assembly=FluentFluent 5          MyPaint.MainWindow   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      'localclr-namespace:MyPaint     5      7Fluent$clr-namespace:Fluent;assembly=Fluent     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5           MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignFont#���  5       � Title$ My Paint��5      $	��550��5      $	��810��5      .��5      ]� $
��True��6   .+�5   
     Fluent.Ribbon  $	��Top=�6      Menu 5        Fluent.Backstage  5        Fluent.RibbonControl   Header$
 File��6#   
���r���   Content. 5         Fluent.BackstageTabControl  
�������.@�5        Fluent.BackstageTabItem     Header$	 New��62   .��5      � 5      5        5      $
 Exit��62   5!      5"      5#         Tabs. 5%        Fluent.RibbonTabItem     Header$
 Home��6#   	   Groups.	 5&        Fluent.RibbonGroupBox  -   5        
  Name$
 	Clipboard��5&   (   $��	Clipboard��5'   (    + 'Fluent.Ribbon.Images.DefaultPlaceholder   Icon# �  5(   (      LauncherKeys$ ZB��5)   (   .@�5*      	  Fluent.Button	  -   5         	 Name$ pasteButton��5*   $    	  Header$ Paste��5+   $    	  KeyTip$ V��5,   $    	  SizeDefinition/
  )Fluent.Converters.SizeDefinitionConverter$ Large
 5-   $    	  	LargeIcon 5/      '  !MaterialDesignThemes.Wpf.PackIcon  50         Kind$ ContentPaste=�66   $��Center=�51   6   $��Center=�52   6   $��30��53   6   $��30��54   6    � ToolTip 56        Fluent.ScreenTip  57         Title$ Paste (Ctrl+V)��6/   $	��190��58   /      Text$* $Paste the contents of the Clipboard.��59   /   5;      	  5<      -   5        $ 	cutButton��5<   $   $	��Cut��5=   $    +� IsFocusScope$
 True��5>   $   $	 Cut��5?   $   $ X��5@   $   $ Middle,Small
 5A   $    5B        5C      $ 
ContentCut=�66    5E        5F      $ Cut (Ctrl+X)��6/   $	��190��5G   /   $( "Cut the contents to the Clipboard.��5H   /   5J      	  5K      -   5        $ 
copyButton��5K   $   $
 Copy��5L   $   $ C��5M   $   $ Middle,Small
 5N   $    5O        5P      $ ContentCopy=�66   5R      5S        5T      -   5        $
 Image��5T   (   $��Image��5U   (   # �  5V   (   $ ZB��5W   (   .@�5X      	  -   5        $ Select��5X   $   $
 True��5Y   $   $ Select��5Z   $   $ V��5[   $   $ Large
 5\   $    5^        5_      $ SelectionDrag=�66   $��Center=�5`   6   $��Center=�5a   6   $��30��5b   6   $��30��5c   6   5e      	  5f      -   5        $
 Crop��5f   $   $
 Crop��5g   $   $ Middle,Small
 5h   $    5i        5j      $
 Crop=�66   5l      	  5m      -	   5        $ Rotate��5m   $   $
 True��5n   $   $ Rotate��5o   $   $ C��5p   $   $ Middle,Small
 5q   $    5r        5s      $ 
CropRotate=�66   5u      5v        5w      -
   5        $
 Tools��5w   (   $��Tools��5x   (      StateDefinition>  8Fluent.Converters.RibbonGroupBoxStateDefinitionConverter$ Large,Middle,Small 5y   (   .@�5z        Fluent.RibbonToolBar     LayoutDefinitions 5{      *  $Fluent.RibbonToolBarLayoutDefinition  5|         Size$ Large=�6C      Rows. 5}   "     Fluent.RibbonToolBarRow     Children. 5~   &   0  *Fluent.RibbonToolBarControlGroupDefinition     Children. 5   *   +  %Fluent.RibbonToolBarControlDefinition     Target$ buttonPencil��6P     5�   *   $ buttonBucket��6P     5�   *   $ 
buttonText��6P   5�   '   5�   #     5�   "   . 5�   &     . 5�   *     $ buttonEraser��6P     5�   *   $ buttonEyedrop��6P     5�   *   $ 
buttonZoom��6P   5�   '   5�   #   5�         Children. 5�      	  -   5        $ buttonPencil��5�   (   $ Small
 5�   (    5�        5�   "   $ Pencil=�6:   $��Center=�5�   :   $��Center=�5�   :   5�      	  5�      -   5        $ buttonBucket��5�   (   $ Small
 5�   (    5�        5�   "   $ FormatColorFill=�6:   $��Center=�5�   :   $��Center=�5�   :   5�      	  5�      -   5        $ 
buttonText��5�   (   $ Small
 5�   (    5�        5�   "   $ FormatTextVariant=�6:   $��Center=�5�   :   $��Center=�5�   :   5�      	  5�      -   5        $ buttonEraser��5�   (   $
��Left=�5�   (   $ Small
 5�   (    5�        5�   "   $ Eraser=�6:   $��Center=�5�   :   $��Center=�5�   :   5�      	  5�      -   5        $ buttonEyedrop��5�   (   $
��Left=�5�   (   $ Small
 5�   (    5�        5�   "   $ 
Eyedropper=�6:   $��Center=�5�   :   $��Center=�5�   :   5�      	  5�      -   5        $ 
buttonZoom��5�   (   $
��Left=�5�   (   $ Small
 5�   (    5�        5�   "   $ Magnify=�6:   $��Center=�5�   :   $��Center=�5�   :   5�      5�      5�        5�      $��Shapes��6(   .@�5�      �� $��Disabled=�6#   $
��Auto=�6L   .��5�      � -   5        $��ChooseShapeWrapPanel��5�   $    � Orientation$ 
Horizontal=�6@   $
��Auto��5�      $	��110��6)   5�      5�      �� 5�      -   5        $��Stoke��5�        �� SelectedIndex$  0��5�      $��80��5�      ! �� 
IsEditable$
! True��5�      " �� 
IsReadOnly$
" True��5�      # �� Text$# Stroke��5�      $ c� OverflowMode$$ Never=�5�      ��5�      �� 5�      .R�5�   "   �� $�� ��6,   
�������5�   ,   5�      5�      5�        5�      .@�5�        Fluent.SplitButton  -   5        %  Name$% 
viewButton��5�   )     Fluent.DropDownButton&   Header$
& Size��5�      '   SizeDefinition$' Large
 6'   (   	LargeIcon( 5�        5�      $ NotificationClearAll=�66   $��Center=�5�   6   $��Center=�5�   6   $��30��5�   6   $��30��5�   6   .@�5        Fluent.Gallery  -   5        $��
ChooseSize��5  )   )   GroupBy$	) Tag��5   )   *   
ItemHeight$* 32Q�5  )   +   	ItemWidth$+ 60Q�5  )   ,   Orientation$, Vertical=�5  )   $��Hidden=�5  )   -   
Selectable$- False��5  )   .@�5       Fluent.GalleryItem  
. � Tag$. 14��61   .��5	  "   �� / �� Orientation$/ 
Horizontal=�6-   $��Center=�5
  -   $��Center=�5  -   .+�5  &   �� 
�������$��14��5  0   $��30��5  0   $	��0,5q�5  0   �� 5  &   $��8,0,0,0q�60   �� 6B   $�14��6F   6T   5  #   5       5     $. 12��61   .��5  "   �� $/ 
Horizontal=�6-   $��Center=�5  -   $��Center=�5  -   .+�5  &   �� 
�������$��12��5  0   $��30��5  0   $	��0,5q�5  0   �� 5  &   $��8,0,0,0q�60   �� 6B   $�12��6F   6T   5  #   5       5     $. 10��61   .��5  "   �� $/ 
Horizontal=�6-   $��Center=�5   -   $��Center=�5!  -   .+�5"  &   �� 
�������$��10��5#  0   $��30��5$  0   $	��0,5q�5%  0   �� 5&  &   $��8,0,0,0q�60   �� 6B   $�10��6F   6T   5'  #   5(       5)     $. 8��61   .��5*  "   �� $/ 
Horizontal=�6-   $��Center=�5+  -   $��Center=�5,  -   .+�5-  &   �� 
�������$��8��5.  0   $��30��5/  0   $	��0,5q�50  0   �� 51  &   $��8,0,0,0q�60   �� 6B   $�8��6F   6S   52  #   53       54     $. 6��61   .��55  "   �� $/ 
Horizontal=�6-   $��Center=�56  -   $��Center=�57  -   .+�58  &   �� 
�������$��6��59  0   $��30��5:  0   $	��0,5q�5;  0   �� 5<  &   $��8,0,0,0q�60   �� 6B   $�6��6F   6S   5=  #   5>       5?     $. 4��61   .��5@  "   �� $/ 
Horizontal=�6-   $��Center=�5A  -   $��Center=�5B  -   .+�5C  &   �� 
�������$��4��5D  0   $��30��5E  0   $	��0,5q�5F  0   �� 5G  &   $��8,0,0,0q�60   �� 6B   $�4��6F   6S   5H  #   5I       5J     $. 2��61   .��5K  "   �� $/ 
Horizontal=�6-   $��Center=�5L  -   $��Center=�5M  -   .+�5N  &   �� 
�������$��2��5O  0   $��30��5P  0   $	��0,5q�5Q  0   �� 5R  &   $��8,0,0,0q�60   �� 6B   $�2��6F   6S   5S  #   5T     5U     5V     5W       5X     $��Colors��6(   .@�5Y     �� $��Disabled=�6#   $
��Auto=�6L   .��5Z     � -   5        0 �Name$0 colors��5\     $	��4,4q�5Z      $
��Auto��5[     $	��148��6)   5]     5^     	  5_     -   5        $ moreColorButton��5_  $   $ 
More color��5`  (   $ Large
 5a  (    5c       5d     $ Palette=�66   $��Center=�5e  :   $��Center=�5f  :   $��30��5g  :   $��30��5h  :   5j     5k     5l       5m     $
 View��6#   5n     5o     �� 5p  
   $��Visible=�6   $��Visible=�6?   .��5q     � $	��800��6   $	��400��6   .+�5r     �� -   5        1 ��Name$1 paintCanvas��5r     
�������6D   �� 5s     -   5        
������ 5v     5w     5x     5y     5z     