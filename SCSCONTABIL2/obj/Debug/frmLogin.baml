   M S B A M L   `   `   `  ����G  CSCSCONTABIL2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:SCSCONTABIL2SCSCONTABIL2  5   	       SCSCONTABIL2.frmLogin   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:SCSCONTABIL2     5   	     � Title$  Login��5   	   $	��750��6   $	��500��6#    � 
ResizeMode$ NoResize=�60    � WindowStartupLocation$ CenterScreen=�6F   .��5	      � $��0q�6   ���	#7FF0F0FE � RowDefinitions 5
   
   �� 5      $
��237* �6   �� 5      $
��238* �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� -   5         ��Name$ label1��5      $��2��6    $ ��SCS - Assessoria Contábil��64   $��286,54,273,147q�6X    J� RenderTransformOrigin$ 0.497,0.515&�6p   $��14.667(�6�   �� 5   
   -   5        $ label2��5      $��	Usuário:��6    $��170,131,137,74q�63   $ 0.497,0.515&�6K   $��64��6o   $��29��6z   $��14.667(�6�   �� 5   
   -   5        $ label3��5      $��Senha:��6    $��170,178,137,27q�61   $ 0.497,0.515&�6I   $��64��6m   $��29��6x   $��14.667(�6�   �� 5   
   -   5         ��Name$ 
txtUsuario��5      $��2��6&    �� CharacterCasing$ Upper=�6:   $
��Left=�6R   $��30��6m   $��258,130,0,0q�6y   	 �� TextWrapping$
	 Wrap=�6�   $	��Top=�6�   $	��234��6�   6�   G� 5   
   -   5        
 G�Name$
 txtSenha��5      $��2��6(   $
��Left=�6<   $��258,178,0,0q�6W   $	��234��6l   ���	#FF3F3F3F$��30��6�   $	��Top=�6�   6�   �� 5   
   -   5         ��Name$ 	btnEntrar��5      $��ENTRAR��6$   $��196,45,42,140q�65   $��1��6L   6Y   �� 5   
   -   5        $ btnSair��5      $
��SAIR��6"   $
��Left=�61   $��42,45,0,140q�6L   $��1��6a   $	��134��6n   $��1��6z   6�   �� 5   
   -   5        $ 	lblStatus��5      $��2��6#   $�� ��67   $
��Left=�6B   $��Center=�6]   $��26��6�   $��
10,234,0,0q�6�   $	��Top=�6�   $	��724��6�   $��2��6�   5      5      