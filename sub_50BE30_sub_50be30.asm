// ============================================================
// 函数名称: sub_50be30
// 起始地址: 0x50be30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050BE30    push esi
0050BE31    mov esi, ecx
0050BE33    push edi
0050BE34    mov edi, dword ptr ss:[esp+0x0C]
0050BE38    mov eax, dword ptr ds:[esi+0x04]
0050BE3B    cmp edi, eax
0050BE3D    jnb 0x0050BE75
0050BE3F    mov ecx, dword ptr ds:[esi]
0050BE41    cmp ecx, edi
0050BE43    jnbe 0x0050BE75
0050BE45    sub edi, ecx
0050BE47    sar edi, 0x03
0050BE4A    cmp eax, dword ptr ds:[esi+0x08]
0050BE4D    jnz 0x0050BE57
0050BE4F    push ecx
0050BE50    mov ecx, esi
0050BE52    call 0x0050BEA0                                 ; => [ Call: sub_50bea0 ]
0050BE57    mov edx, dword ptr ds:[esi+0x04]
0050BE5A    test edx, edx
0050BE5C    jz 0x0050BE93
0050BE5E    mov ecx, dword ptr ds:[esi]
0050BE60    mov eax, dword ptr ds:[ecx+edi*8]
0050BE63    mov dword ptr ds:[edx], eax
0050BE65    mov eax, dword ptr ds:[ecx+edi*8+0x04]
0050BE69    mov dword ptr ds:[edx+0x04], eax
0050BE6C    add dword ptr ds:[esi+0x04], 0x08
0050BE70    pop edi
0050BE71    pop esi
0050BE72    ret 0x04
0050BE75    cmp eax, dword ptr ds:[esi+0x08]
0050BE78    jnz 0x0050BE82
0050BE7A    push ecx
0050BE7B    mov ecx, esi
0050BE7D    call 0x0050BEA0                                 ; => [ Call: sub_50bea0 ]
0050BE82    mov ecx, dword ptr ds:[esi+0x04]
0050BE85    test ecx, ecx
0050BE87    jz 0x0050BE93
0050BE89    mov eax, dword ptr ds:[edi]
0050BE8B    mov dword ptr ds:[ecx], eax
0050BE8D    mov eax, dword ptr ds:[edi+0x04]
0050BE90    mov dword ptr ds:[ecx+0x04], eax
0050BE93    add dword ptr ds:[esi+0x04], 0x08
0050BE97    pop edi
0050BE98    pop esi
0050BE99    ret 0x04
