   M S B A M L   `   `   `  ����G  CSCSCONTABIL2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:SCSCONTABIL2SCSCONTABIL2  5   	       SCSCONTABIL2.frmCadUsu   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:SCSCONTABIL2     5   	     � Title$  Cadastro de Usuários��5   	   $	��500��6&   $	��750��63    � 
ResizeMode$ NoResize=�6?    � WindowStartupLocation$ CenterScreen=�6U   .��5	      � $	��744��6   $	��472��6   ���	#7FF0F0FE � RowDefinitions 5
   
   �� 5      $
��236* �6   �� 5      $
��121* �6   �� 5      $
��115* �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� -   5         ��Name$ label13��5      $��	Usuário:��6!   $
��Left=�64   $��29��6O   $��170,120,0,0q�6[   $	��Top=�6p   $��64��6�   $��14.667(�6�   �� 5   
   -   5         ��Name$ txtUsu��5      $��2��6"   $
��Left=�66   $��30��6Q    �� CharacterCasing$ Upper=�6]   $��258,120,0,0q�6u    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��234��6�   $��0��6�   �� 5   
   -   5        $ label14��5      $��Senha:��6!   $
��Left=�62   $��29��6M   $��170,168,0,0q�6Y   $	��Top=�6n   $��64��6�   $��14.667(�6�   �� 5   
   -   5        $ label15��5      $��Tipo:��6!   $
��Left=�61   $��29��6L   $��170,216,0,0q�6X   $	��Top=�6m   $��64��6�   $��14.667(�6�   $��2��6�   �� 5   
   -   5        	 ��Name$	 cmbTipo��5      $��2��6$   $
��Left=�68   $��30��6S   $��258,216,0,0q�6_   $��2��6t   $	��Top=�6�   $	��234��6�   $��2��6�   �� 5   
   -   5        
 ��Name$
 btnCadastrar��5      $��	CADASTRAR��6'   $
��Left=�6;   $��51��6V   $��
196,62,0,0q�6b   $��1��6v   $	��Top=�6�   $	��134��6�   $��2��6�   $��3��6�   �� 5   
   -   5        $
 	btnVoltar��5      $��VOLTAR��6$   $
��Left=�65   $��51��6P   $��	42,62,0,0q�6\   $��1��6o   $	��Top=�6|   $	��134��6�   $��1��6�   $��2��6�   $��4��6�   �� 5   
   -   5        $ 	lblStatus��5      $��2��6#   $�� ��67   $��Center=�6B   $
��Left=�6f   $��32��6�   $��	10,15,0,0q�6�   $��1��6�   $	��Top=�6�   $	��724��6�   G� 5   
   -	   5         G�Name$ txtSen��5      $
��Left=�6&   $��258,167,0,0q�6A   $	��Top=�6V   $��2��6n   $	��234��6�   $��1��6�   5      5      