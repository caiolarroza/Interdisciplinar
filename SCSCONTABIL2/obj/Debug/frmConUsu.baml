   M S B A M L   `   `   `  ����G  CSCSCONTABIL2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:SCSCONTABIL2SCSCONTABIL2  5   	       SCSCONTABIL2.frmConUsu   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:SCSCONTABIL2     5   	     � Title$  Consulta de Usuários��5   	   $	��409��6&   $	��969��63    � WindowStartupLocation$ CenterScreen=�6?    � 
ResizeMode$ NoResize=�6d   .��5	      � $��0,0,0,-2q�6   ���	#7FF0F0FE � RowDefinitions 5
   
   �� 5      $
��258* �6   �� 5      $	��53* �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid��5      $��1��6%   $��
111,10,0,0q�65   $	��Top=�6a   $	��295��6y      AutoGenerateColumns .     
IsReadOnly . $
��Left=�6�   $	��360��6�   $��14��6�   ��6I   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Código��6E   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6%   ��  �� Path$ UsuCod�6E     5      $
	 Nome��6E   
 6%   �� $ UsuNom�6E     5      $
	 Tipo��6E   
 6%   �� $ UsuTip�6E   5      �� 5   
   -   5         ��Name$ label��5      $ ��Digite o nome do usuario:*��6   $
��Left=�6D   $��30��6_   $��	19,21,0,0q�6k   $	��Top=�6~   $	��178��6�   �� 5   
   -   5         ��Name$ txtBusca��5      $
��Left=�6$   $��30��6?   $��
197,21,0,0q�6K    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��250��6�   �� 5   
   -   5         ��Name$ btnBus��5      $��BUSCAR��6!   $
��Left=�62   $��30��6M   $��0,21,0,0q�6Y   $	��Top=�6k   $��86��6�   $��1��6�   6�   �� 5   
   -   5         ��Name$ groupBox��5      $��Dados do Usuário��6%   $
��Left=�6?   $	��239��6Z   $��	19,66,0,0q�6g   $	��Top=�6z   $	��451��6�   $��13.333(�6�   .��5      �� -   5         ��Name$ cmbTipo��5      $
��Left=�6(   $��30��6C   $��
297,25,0,0q�6O   $	��Top=�6c   $	��103��6{   5      �� 5   
   -   5        $ label1��5      $��	Código:*��6    $
��Left=�63   $��30��6N   $��
44,116,0,0q�6Z   $	��Top=�6n   $��71��6�   �� 5    
   -   5        $ txtCod��5       $
��Left=�6"   $��30��6=   $��142,116,0,0q�6I   $
 Wrap=�6^   $	��Top=�6r   $��90��6�   �� 5!   
   -	   5        $ label2��5!      $��Tipo:*��6    $
��Left=�61   $��30��6L   $��255,116,0,0q�6X   $	��Top=�6m   $��52��6�   �� 5"   
   -
   5        $ label3��5"      $��Nome:*��6    $
��Left=�61   $��30��6L   $��
44,175,0,0q�6X   $	��Top=�6l   $��59��6�   �� 5#   
   -   5        $ txtUsu��5#      $
��Left=�6"   $��31��6=   $��142,175,0,0q�6I    �� CharacterCasing$ Upper=�6^   $
 Wrap=�6v   $	��Top=�6�   $	��288��6�   �� 5$   
   -   5        $ label4��5$      $��Senha:*��6    $
��Left=�62   $��30��6N   $��
44,234,0,0q�6Z   $	��Top=�6n   $��59��6�   �� 5%   
   -   5        $ txtSen��5%      $
��Left=�6"   $��30��6=   $��142,234,0,0q�6I   $
 Wrap=�6^   $	��Top=�6r   $	��288��6�   �� 5&   
   -   5        $ btnDel��5&      $��EXCLUIR��6!   $
��Left=�63   $��30��6N   $��	0,182,0,0q�6Z   $	��Top=�6m   $��86��6�   $��1��6�   6�   �� 5'   
   -   5        $ btnVol��5'      $��VOLTAR��6!   $
��Left=�62   $��30��6M   $��	0,224,0,0q�6Y   $	��Top=�6l   $��86��6�   $��1��6�   6�   �� 5(   
   -   5        $ btnAlt��5(      $��ALTERAR��6!   $
��Left=�63   $��30��6N   $��	0,140,0,0q�6Z   $	��Top=�6m   $��86��6�   $��1��6�   6�   �� 5)   
   -   5        $ 	lblStatus��5)      $�� ��6#   $
��Left=�6.   $��29��6I   $��
303,10,0,0q�6U   $��1��6i   $	��Top=�6v   $	��352��6�   $��2��6�   �� 5*   
   -   5        $ label2_Copy��5*      $.��(Todos os campos com * são obrigatórios��6%   $��1��6V   $
��Left=�6f   $��35��6�   $��
190,10,0,0q�6�   $��1��6�   $	��Top=�6�   $	��257��6�   5,      5-      