// ============================================================
// 函数名称: sub_60f820
// 起始地址: 0x60f820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060F820    push esi
0060F821    mov esi, ecx
0060F823    mov eax, dword ptr ds:[esi]
0060F825    call dword ptr ds:[eax+0x38]
0060F828    mov ecx, dword ptr ds:[esi+0x4C]
0060F82B    test ecx, ecx
0060F82D    jz 0x0060F83C
0060F82F    mov eax, dword ptr ds:[ecx]
0060F831    push ecx
0060F832    call dword ptr ds:[eax+0x08]
0060F835    mov dword ptr ds:[esi+0x4C], 0x00
0060F83C    mov ecx, dword ptr ds:[esi+0x48]
0060F83F    test ecx, ecx
0060F841    jz 0x0060F850
0060F843    mov eax, dword ptr ds:[ecx]
0060F845    push ecx
0060F846    call dword ptr ds:[eax+0x08]
0060F849    mov dword ptr ds:[esi+0x48], 0x00
0060F850    mov ecx, dword ptr ds:[esi+0x38]
0060F853    test ecx, ecx
0060F855    jz 0x0060F864
0060F857    mov eax, dword ptr ds:[ecx]
0060F859    push ecx
0060F85A    call dword ptr ds:[eax+0x08]
0060F85D    mov dword ptr ds:[esi+0x38], 0x00
0060F864    mov ecx, dword ptr ds:[esi+0x34]
0060F867    test ecx, ecx
0060F869    jz 0x0060F878
0060F86B    mov eax, dword ptr ds:[ecx]
0060F86D    push ecx
0060F86E    call dword ptr ds:[eax+0x08]
0060F871    mov dword ptr ds:[esi+0x34], 0x00
0060F878    mov ecx, dword ptr ds:[esi+0x30]
0060F87B    test ecx, ecx
0060F87D    jz 0x0060F88C
0060F87F    mov eax, dword ptr ds:[ecx]
0060F881    push ecx
0060F882    call dword ptr ds:[eax+0x08]
0060F885    mov dword ptr ds:[esi+0x30], 0x00
0060F88C    mov ecx, dword ptr ds:[esi+0x2C]
0060F88F    test ecx, ecx
0060F891    jz 0x0060F8A0
0060F893    mov eax, dword ptr ds:[ecx]
0060F895    push ecx
0060F896    call dword ptr ds:[eax+0x08]
0060F899    mov dword ptr ds:[esi+0x2C], 0x00
0060F8A0    mov ecx, dword ptr ds:[esi+0x10]
0060F8A3    test ecx, ecx
0060F8A5    jz 0x0060F8B4
0060F8A7    mov eax, dword ptr ds:[ecx]
0060F8A9    push ecx
0060F8AA    call dword ptr ds:[eax+0x08]
0060F8AD    mov dword ptr ds:[esi+0x10], 0x00
0060F8B4    mov ecx, dword ptr ds:[esi+0x0C]
0060F8B7    test ecx, ecx
0060F8B9    jz 0x0060F8C8
0060F8BB    mov eax, dword ptr ds:[ecx]
0060F8BD    push ecx
0060F8BE    call dword ptr ds:[eax+0x08]
0060F8C1    mov dword ptr ds:[esi+0x0C], 0x00
0060F8C8    mov al, 0x01
0060F8CA    pop esi
0060F8CB    ret
