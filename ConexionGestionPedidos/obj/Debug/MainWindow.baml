   M S B A M L   `   `   `  ����Q  MConexionGestionPedidos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ConexionGestionPedidosConexionGestionPedidos  5   	   '    !ConexionGestionPedidos.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:ConexionGestionPedidos     5   	     � Title$  
MainWindow��5   	   $��502.251��6   $	��800��6-   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��0* �6   �� 5      $��0* �6   �� 5      $
��309* �6   �� 5      $
��485* �6   .+�5   
   �� $��Clientes��6   $
��Left=�6#   $��40��6>   $��	29,27,0,0q�6J   $	��Top=�6]   $	��180��6u   $��24(�6�   $��3��6�   �� 5   
   -   5        $��listaCliente��5      $
��Left=�6&   $	��264��6A   $��	29,97,0,0q�6N   $	��Top=�6a   $	��196��6y   $��3��6�   6�   �� 5   
   -   5        $��PedidosCliente��5      $
��Left=�6*   $	��264��6E   $��
257,97,0,0q�6R   $	��Top=�6f   $	��211��6~   $��4��6�   �� 5   
   $��Pedidos��6   $
��Left=�6"   $��
257,27,0,0q�6=   $	��Top=�6Q   $��40��6i   $	��110��6u   $��24(�6�    J� RenderTransformOrigin$ 0.379,0.253&�6�   $��4��6�   �� 5   
   -   5        $��TodosPedidos��5      $
��Left=�6&   $	��347��6A   $	��Top=�6N   $	��264��6f   $��207.2,97,0,0q�6r   $��14(�6�   $��3��6�   �� 5   
   $��Todos los Pedidos��6   $
��Left=�6,   $��207.2,27,0,0q�6G   $	��Top=�6]   $��40��6u   $	��264��6�   $��24(�6�   $��3��6�   �� 5   
   -   5        $��Eliminar��5      $
��Left=�6$   $��207.2,68,0,0q�6?   $	��Top=�6U   $	��264��6m   $��25��6y   $��3��6�   �� 5   
   -   5        $��Insertar��5      $��2��6$   $
��Left=�64   $��
24,376,0,0q�6O   $	��Top=�6c   $��98��6{   $��40��6�   6�   �� 5   
   -   5        $��Borrar��5      $��2��6"   $
��Left=�62   $��127,376,0,0q�6M   $	��Top=�6b   $��98��6z   $��40��6�   6�   �� 5   
   -   5        $��insertaCliente��5      $��3��6*   $
��Left=�6>   $��23��6Y   $��
29,435,0,0q�6e    �� TextWrapping$
 Wrap=�6y   $�� ��6�   $	��Top=�6�   $	��196��6�   �� 5   
   -   5        $��
Actualizar��5      $��2��6&   $
��Left=�66   $��257,376,0,0q�6Q   $	��Top=�6f   $	��211��6~   $��2��6�   $��40��6�   6�   5      5      